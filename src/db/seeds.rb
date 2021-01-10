# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# level定義
# 2: 学校で学んだことある
# 5: 個人開発・研究で使用したことがある
# 8: その言語でアプリリリースをしたことがある
skills = [
  {
    "name" => "html",
    "kind" => 1,
    "image" => '/skill-html.svg',
    "level" => 9
  },
  {
    "name" => "css",
    "kind" => 1,
    "image" => '/skill-css.svg',
    "level" => 8
  },
  {
    "name" => "javascript",
    "kind" => 2,
    "image" => '/skill-javascript.svg',
    "level" => 9
  },
  {
    "name" => "jquery",
    "kind" => 2,
    "image" => '/skill-jquery.svg',
    "level" => 9
  },
  {
    "name" => "react",
    "kind" => 2,
    "image" => '/skill-react.svg',
    "level" => 9
  },
  {
    "name" => "typescript",
    "kind" => 2,
    "image" => '/skill-typescript.svg',
    "level" => 9
  },
  {
    "name" => "node",
    "kind" => 2,
    "image" => '/skill-node.svg',
    "level" => 8
  },
  {
    "name" => "express",
    "kind" => 2,
    "image" => '/skill-express.svg',
    "level" => 7
  },
  {
    "name" => "perl",
    "kind" => 3,
    "image" => '/skill-perl.svg',
    "level" => 9
  },
  {
    "name" => "php",
    "kind" => 3,
    "image" => '/skill-php.svg',
    "level" => 7
  },
  {
    "name" => "laravel",
    "kind" => 3,
    "image" => '/skill-laravel.svg',
    "level" => 8
  },
  {
    "name" => "ruby",
    "kind" => 3,
    "image" => '/skill-ruby.svg',
    "level" => 8
  },
  {
    "name" => "rails",
    "kind" => 3,
    "image" => '/skill-rails.svg',
    "level" => 8
  },
  {
    "name" => "dart",
    "kind" => 3,
    "image" => '/skill-dart.svg',
    "level" => 4
  },
  {
    "name" => "flutter",
    "kind" => 3,
    "image" => '/skill-flutter.svg',
    "level" => 4
  },
  {
    "name" => "c",
    "kind" => 4,
    "image" => '/skill-c.svg',
    "level" => 4
  },
  {
    "name" => "java",
    "kind" => 4,
    "image" => '/skill-java.svg',
    "level" => 6
  },
  {
    "name" => "python",
    "kind" => 4,
    "image" => '/skill-python.svg',
    "level" => 7
  },
  {
    "name" => "scala",
    "kind" => 4,
    "image" => '/skill-scala.svg',
    "level" => 4
  },
  {
    "name" => "mysql",
    "kind" => 5,
    "image" => '/skill-mysql.svg',
    "level" => 8
  },
  {
    "name" => "docker",
    "kind" => 5,
    "image" => '/skill-docker.svg',
    "level" => 6
  },
]

skills.each do |i|
  Skill.create(name: i["name"], kind: i["kind"], image: i["image"], level: i["level"])
end


works = [
  {
    "index" => 1,
    "name" => "covEAT/こびイート",
    "image" => "/work-coveat.png",
    "description" => "新型コロナウイルスの対策店舗を検索できるサービスです。エンジニア2人、デザイナー1人の計3人で1ヶ月で作成しました。こちらのサービスは食べログやホットペッパーグルメが各店舗の新型コロナウイルスの対策内容を掲載する前にリリースしましたが、やはりユーザ数と知名度、広報において大きなビハインドがあり、幅広く使われるサービスにはなりませんでした。しかし、本開発において多くのスキルと考える力を養うことができました。",
    "member" => 3,
    "url" => "https://www.coveat.work/about",
    "tags" => [1,2,3,4,7,8]
  },
  {
    "index" => 2,
    "name" => "【アーチャー伝説】ヒーローデュオ募集掲示板",
    "image" => "/work-archer.png",
    "description" => "「アーチャー伝説」というスマホゲームアプリのマルチプレイ募集用掲示板サービスです。月間最高ページビュー数は8万に達し、nend広告掲載による月間最高収益は1000円に達しました。こちらのサービスはjsのみで動いており、サーバー側はjsフレームワークのExpressを使用しています。",
    "member" => 1,
    "url" => "https://archer-duo.herokuapp.com/",
    "tags" => [1,2,3,4,5]
  },
  {
    "index" => 3,
    "name" => "Dig-U-Out",
    "image" => "/work-diguout.png",
    "description" => "「底辺Youtuber」と呼ばれる配信者をランダムに探すことができるサービスです。Youtubeでは登録者数の多いYoutuberがよくユーザに表示されるため、底辺Youtuberを知るきっかけはかなり限られます。そこに目をつけ、底辺Youtuberに登録を促し、ジャンルと登録者数で絞りランダムでチャンネルに訪問できるサービスを開発しました。",
    "member" => 1,
    "url" => "https://dig-u-out.herokuapp.com/",
    "tags" => [1,2,3,4,6]
  }
]

works.each do |i|
  Work.create(name: i["name"], image: i["image"], description: i["description"], member: i["member"], url: i["url"])
end

tags = [
  # 1
  {
    "content" => "HTML5",
    "kind" => 1
  },
  # 2
  {
    "content" => "CSS3",
    "kind" => 1
  },
  # 3
  {
    "content" => "React",
    "kind" => 2
  },
  # 4
  {
    "content" => "TypeScript",
    "kind" => 2
  },
  # 5
  {
    "content" => "Express",
    "kind" => 3
  },
  # 6
  {
    "content" => "Laravel",
    "kind" => 3
  },
  # 7
  {
    "content" => "Ruby on Rails",
    "kind" => 3
  },
  # 8
  {
    "content" => "Docker",
    "kind" => 4
  },
]

tags.each do |i|
  Tag.create!(content: i["content"], kind: i["kind"], status: 1)
end

works.each do |i|
  i["tags"].each do |j|
    WorkTag.create!(work_id: i["index"], tag_id: j)
  end
end