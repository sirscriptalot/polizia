# Polizia

A small authorization library for implementing "policy" objects.
Polizia is a minimal clone of the popular Pundit gem.

## Installation

`gem install polizia`

## Usage

```ruby
require 'polizia'

class Account
  # ...
end

class AccountPolicy < Polizia
  def create?
    false # super also returns false
  end

  def update?(account)
    account.user == user
  end

  def delete?(account)
    account.user == user
  end
end

class User
  # ...
end

user = User.new

account = Account.new(user: user)

policy = AccountPolicy.new(user)

policy.create? # false

policy.update?(account) # true

policy.delete?(account) # true

```
