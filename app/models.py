from django.db import models

# Create your models here.
# class candidates(models.Model):
#     firstname = models.CharField(max_length=100)
#     lastname = models.CharField(max_length=100)
   
#     email = models.EmailField(max_length=100)
#     password = models.CharField(max_length=100)
#     username = models.CharField(max_length=100)
#     contact_no = models.CharField(max_length=100)
#     dob = models.DateField(auto_now_add=False, auto_now=False,  null=True, blank=True)
#     address1 = models.CharField(null=True,blank=True,max_length=100)
#     district = models.CharField(null=True,blank=True,max_length=100)
#     state = models.CharField(null=True,blank=True,max_length=100)
#     reference = models.CharField(null=True,blank=True,max_length=100)
#     qualifications = models.CharField(null=True,blank=True,max_length=100)
#     university = models.CharField(null=True,blank=True,max_length=200)
#     passout_year = models.IntegerField(null=True,blank=True,default='')
#     cgpa = models.IntegerField(null=True,blank=True,default=0)
#     backlogs = models.CharField(null=True,blank=True,max_length=20)
#     percentage = models.IntegerField(null=True,blank=True,default='')
#     highschool_percentage = models.IntegerField(null=True,blank=True,default='')
#     highersecondary_percentage = models.IntegerField(null=True,blank=True,default='')
#     exam_status = models.CharField(max_length=20,default='0')
#     mark = models.IntegerField(max_length=100,null=True)

class candidates(models.Model):
    fullname = models.CharField(max_length=100)
    email = models.EmailField(max_length=100)
    password = models.CharField(max_length=100)
    username = models.CharField(max_length=100)
    contact_no = models.CharField(max_length=100)
    reference = models.CharField(null=True,blank=True,max_length=100)
    qualifications = models.CharField(null=True,blank=True,max_length=100)
    passout_year = models.IntegerField(null=True,blank=True,default='')
    exam_status = models.CharField(max_length=20,default='0')
    mark = models.IntegerField(max_length=100,null=True)
    regdate=models.DateField(default='')
    contact_status=models.IntegerField(default='')
    replay_status=models.IntegerField(default='')
    

class designation(models.Model):
    designation = models.CharField(max_length=100)

class department(models.Model):
    name = models.CharField(max_length=100)
    description = models.CharField(max_length=100)

    
class catagory(models.Model):
    name = models.CharField(max_length=100)
    no_of_question = models.CharField(max_length=100)
    time_taken = models.IntegerField()

class question(models.Model):
    questions = models.CharField(max_length=200)
    option1 = models.CharField(max_length=100)
    option2 = models.CharField(max_length=100)
    option3 = models.CharField(max_length=100)
    option4 = models.CharField(max_length=100)    
    correct_option = models.CharField(max_length=100)
    ctgry_id = models.CharField(max_length=100,default='')
    dept_id = models.CharField(max_length=100,default='')

class login(models.Model):
    designation = models.ForeignKey(designation, on_delete=models.DO_NOTHING, related_name='desgn',null=True,blank=True, default='')
    fullname = models.CharField(max_length=200)
    email=models.EmailField(max_length=200,default='')
    contact_no=models.CharField(max_length=200,default='')
    password = models.CharField(max_length=100)
    image = models.FileField(upload_to= 'images/')

class adminlimit(models.Model):
    no_of_question = models.IntegerField()
    time_taken = models.IntegerField()