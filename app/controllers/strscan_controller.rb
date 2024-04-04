class StrscanController < ApplicationController

    def index; end

    def create
        render :html => "file size is: #{params[:file].size} <br/> <a href='/'>back</a>".html_safe
    end
end