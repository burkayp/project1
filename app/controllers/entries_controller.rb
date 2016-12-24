class EntriesController < ApplicationController
    def index
        @entries = Entry.all
    end
    def favorites
        @favEntries = Entry.all.order(:fav)
    end
    def best
        @best = Entry.order(:fav).last
    end
end
