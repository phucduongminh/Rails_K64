class Book < ApplicationRecord
    params.require(:book).permit(:title, :number_of_pages, :image)
end
