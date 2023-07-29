# Bingeflix Docs
This file contains docs blocks for Bingeflix sources

## Events Table
{% docs table_events %}
This table contains information about the behavioral events of users while they interact with the Bingeflix platform. It includes events such as logins, logouts, videos watched, and CTA/button clicks.
{% enddocs %}

## Events Table Columns
{% docs bingeflix_session_id %}
The unique identifier of the session in the Bingeflix application.
{% enddocs %}

{% docs bingeflix_event_created_at %}
When the event was logged.
{% enddocs %}

{% docs bingeflix_event_name %}
The name of the event.
{% enddocs %}

{% docs bingeflix_event_id %}
The unique identifier of the event.
{% enddocs %}

## Subscription_Plans Table
{% docs table_subscription_plans %}
This table contains information about the subscription plans available at Bingeflix.
{% enddocs %}

## Subscription Plans Table Columns

{% docs bingeflix_subscription_plan_id  %}
The unique identifier of the subscription plan.
{% enddocs %}

{% docs bingeflix_plan_name %}
The name of the subscription plan.
{% enddocs %}

{% docs bingeflix_pricing  %}
The price of the subscription.
{% enddocs %}

{% docs bingeflix_payment_period  %}
The recurring payment period for the subscription.
{% enddocs %}

## Subscriptions Table
{% docs table_subscriptions %}
This table contains subscription-related information, such as subscription plan IDs, subscription start dates, renewal dates, billing information, and any other relevant subscription details.
{% enddocs %}

## Subscriptions Table Columns

{% docs bingeflix_starts_at %}
When the subscription started.
{% enddocs %}

{% docs bingeflix_ends_at %}
When the subscription ends. This value is NULL if the subscription is active.
{% enddocs %}

{% docs bingeflix_subscription_id %}
The unique identifier for the subscription.
{% enddocs %}

## Users Table
{% docs table_users %}
This table stores information about Bingeflix users, including user IDs, usernames, email addresses, subscription start dates, and other relevant user details.
{% enddocs %}

## Users Table Columns

{% docs bingeflix_user_id %}
The unique identifier of the user.
{% enddocs %}

{% docs bingeflix_users_created_at %}
When the user was created.
{% enddocs %}

{% docs bingeflix_phone_number %}
The user's phone number.
{% enddocs %}

{% docs bingeflix_deleted_at %}
When the user's account was deleted. The value is NULL if the account has not been deleted.
{% enddocs %}

{% docs bingeflix_username %}
The username for login to Bingeflix.
{% enddocs %}

{% docs bingeflix_name %}
The name of the user.
{% enddocs %}

{% docs bingeflix_sex %}
The user's sex at birth.
{% enddocs %}

{% docs bingeflix_email %}
The user's email address.
{% enddocs %}

{% docs bingeflix_birthdate %}
The user's birthdate.
{% enddocs %}

{% docs bingeflix_region %}
Where the user resides (i.e. the state or province).
{% enddocs %}

{% docs bingeflix_country %}
Where the user resides.
{% enddocs %}