# Generated by Django 4.0 on 2022-03-21 07:20

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('app', '0007_alter_catagory_time_taken'),
    ]

    operations = [
        migrations.AddField(
            model_name='candidates',
            name='contact_status',
            field=models.IntegerField(default=''),
        ),
        migrations.AddField(
            model_name='candidates',
            name='regdate',
            field=models.DateField(default=''),
        ),
        migrations.AddField(
            model_name='candidates',
            name='replay_status',
            field=models.IntegerField(default=''),
        ),
    ]
