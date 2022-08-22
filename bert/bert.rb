require 'bertrpc'

svc = BERTRPC::Service.new('localhost', 8000)
res = svc.call.ninja.sum(1, 2)

p res
