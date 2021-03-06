# Generated by Django 4.0 on 2022-03-16 05:48

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='adminlimit',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('no_of_question', models.IntegerField()),
                ('time_taken', models.TimeField()),
            ],
        ),
        migrations.CreateModel(
            name='candidates',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('firstname', models.CharField(max_length=100)),
                ('lastname', models.CharField(max_length=100)),
                ('email', models.EmailField(max_length=100)),
                ('password', models.CharField(max_length=100)),
                ('username', models.CharField(max_length=100)),
                ('contact_no', models.CharField(max_length=100)),
                ('dob', models.DateField(blank=True, null=True)),
                ('address1', models.CharField(blank=True, max_length=100, null=True)),
                ('district', models.CharField(blank=True, max_length=100, null=True)),
                ('state', models.CharField(blank=True, max_length=100, null=True)),
                ('reference', models.CharField(blank=True, max_length=100, null=True)),
                ('qualifications', models.CharField(blank=True, max_length=100, null=True)),
                ('university', models.CharField(blank=True, max_length=200, null=True)),
                ('passout_year', models.IntegerField(blank=True, default='', null=True)),
                ('cgpa', models.IntegerField(blank=True, default=0, null=True)),
                ('backlogs', models.CharField(blank=True, max_length=20, null=True)),
                ('percentage', models.IntegerField(blank=True, default='', null=True)),
                ('highschool_percentage', models.IntegerField(blank=True, default='', null=True)),
                ('highersecondary_percentage', models.IntegerField(blank=True, default='', null=True)),
                ('exam_status', models.CharField(default='0', max_length=20)),
                ('mark', models.IntegerField(max_length=100, null=True)),
            ],
        ),
        migrations.CreateModel(
            name='designation',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('designation', models.CharField(max_length=100)),
            ],
        ),
        migrations.CreateModel(
            name='question',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('questions', models.CharField(max_length=200)),
                ('option1', models.CharField(max_length=100)),
                ('option2', models.CharField(max_length=100)),
                ('option3', models.CharField(max_length=100)),
                ('option4', models.CharField(max_length=100)),
                ('correct_option', models.CharField(max_length=100)),
            ],
        ),
        migrations.CreateModel(
            name='login',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('fullname', models.CharField(max_length=200)),
                ('email', models.EmailField(default='', max_length=200)),
                ('contact_no', models.CharField(default='', max_length=200)),
                ('password', models.CharField(max_length=100)),
                ('image', models.FileField(upload_to='images/')),
                ('designation', models.ForeignKey(blank=True, default='', null=True, on_delete=django.db.models.deletion.DO_NOTHING, related_name='desgn', to='app.designation')),
            ],
        ),
    ]
