from django.db import models

class Todo(models.Model):
    text = models.CharField(max_length=40)
    complete = models.BooleanField(default=False)
    username = models.CharField(max_length=100, null=True) #new field

    def __str__(self):
        return self.text