require_relative '../lib/polizia'

setup do
  Polizia.new(nil)
end

test '#create?' do |policy|
  assert !policy.create?
end

test '#index?' do |policy|
  assert !policy.index?
end

test '#show?' do |policy|
  assert !policy.show?
end

test '#update?' do |policy|
  assert !policy.update?
end

test '#delete?' do |policy|
  assert !policy.delete?
end
