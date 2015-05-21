module Api
  module V1
    class BookNowsController < ApplicationController
      def index
        data = []

        BookNow.all.each do |c|

          cc = {}
          cc[:firstname] = c.customer.firstname
          cc[:lastname] = c.customer.lastname
          cc[:age] = c.customer.age

          bb = {}
          bb[:firstname] = c.boylet.firstname
          bb[:lastname] = c.boylet.lastname
          bb[:age] = c.boylet.age

          cl = {}
          cl[:club_name] = c.club.club_name
          cl[:address] = c.club.address

          d = {}
          d[:customer] = cc
          d[:boylet] = bb
          d[:club] = cl
          

          data << d
       end

       render json: data
      end
    end
  end
end 