from django.shortcuts import render

# Create your views here.
from django.http import HttpResponse
def lyc(request):
	return HttpResponse("Hello World")