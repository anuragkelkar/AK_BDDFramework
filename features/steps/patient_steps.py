from assertpy import assert_that
from behave import *
from selenium import webdriver
from selenium.webdriver.common.by import By


@when(u'I click on patient menu')
def step_impl(context):
    raise NotImplementedError(u'STEP: When I click on patient menu')


@when(u'I click on new search menu')
def step_impl(context):
    raise NotImplementedError(u'STEP: When I click on new search menu')


@when(u'I fill patient details form')
def step_impl(context):
    raise NotImplementedError(u'STEP: When I fill patient details form')


@when(u'I click on create new patient')
def step_impl(context):
    raise NotImplementedError(u'STEP: When I click on create new patient')


@when(u'I click on confirm create patient')
def step_impl(context):
    raise NotImplementedError(u'STEP: When I click on confirm create patient')


@when(u'I handle alert box')
def step_impl(context):
    raise NotImplementedError(u'STEP: When I handle alert box')


@when(u'I close birthday popup if available')
def step_impl(context):
    raise NotImplementedError(u'STEP: When I close birthday popup if available')


@then(u'I should get added patient record')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then I should get added patient record')
