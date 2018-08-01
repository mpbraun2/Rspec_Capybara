require "rails_helper"

Rspec.feature "Showing an article" do

    before do
        @article = Article.create(title: "The first article", body: "Lorem ipsum dolor sit amet")
    end

    scenario "A user shows an article" do
        visit "/"
        click_link @article.title

        expect(page).to have_content(@article.title)
        expect(page).to have_content(@article.body)
        expect(current_path).to eq(article_path(@article)) 
    end

end