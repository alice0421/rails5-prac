class ViewController < ApplicationController
    def form_tag
        @book = Book.new
    end
    
    def create
        
    end

    def form_for
        @book = Book.new
    end

    def field
        @book = Book.find(1)
        @user = User.find(1)
    end

    def html5
        @book = Book.find(3)
    end

    def select
        @book = Book.new(publish: '技術評論社')
    end

    def col_select
        # フォームのもととなるモデルを準備
        @book = Book.new(publish: '技術評論社')
        # 選択オプションの情報を取得
        @books = Book.select(:publish).distinct # distinct: 重複レコードを1つにまとめるもの
        p 'デバッグ！'
        p @books
    end

    def group_select
        @review = Review.new
        @authors = Author.all
    end

    def col_select2
        @books = Book.select(:publish).distinct
    end

    def group_select2
        @authors = Author.all
    end

    def dat_select
        @book = Book.find(1)
    end

    def col_radio
        @book = Book.new(publish: '技術評論社')
        @books = Book.select(:publish).distinct
    end

    def simple_format
        
    end

    def truncate
        
    end

    def excerpt
        
    end

    def highlight
        
    end

    def conc
        @books = Book.all()
    end

    def h_escape
        @msg = '<p>こんにちは</p>'
    end

    def sanitize

    end

    def format
        
    end

    def number_to
        
    end

    def datetime
        
    end

    def link

    end

    def urlfor
        
    end

    def linkif

    end

    def current
        
    end

    def detail
        
    end

    def mailto
        
    end

    def helper
        
    end
end
