# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Presenter.delete_all
Topic.delete_all
comments = [
    {
        "comment": "in ex proident laborum cupidatat ad qui anim cillum magna aliqua nostrud mollit elit esse esse et cillum laborum exercitation quis eiusmod nostrud tempor ad adipisicing dolor incididunt ullamco do",
        "email": "washington.jensen@atgen.com",
        "name": "Staci Acevedo"
    },
    {
        "comment": "ipsum proident sint commodo ad officia dolore Lorem aute magna adipisicing elit nostrud aliqua et exercitation ut minim et nulla ullamco anim aute eiusmod ut veniam ut veniam irure magna",
        "email": "darlene.higgins@niquent.info",
        "name": "Walton Ferguson"
    },
    {
        "comment": "enim ea consequat ea laboris consequat ipsum aliqua occaecat dolore incididunt et sunt anim voluptate dolor do occaecat nulla cupidatat aliqua cillum reprehenderit consectetur magna est labore commodo anim consequat",
        "email": "latasha.zamora@overplex.biz",
        "name": "Marguerite Hayes"
    },
    {
        "comment": "excepteur irure qui voluptate ipsum deserunt irure labore aliquip enim in elit officia cillum eiusmod reprehenderit et elit duis exercitation esse laborum qui proident commodo duis do eu esse anim",
        "email": "mccarty.faulkner@irack.io",
        "name": "House Mcintyre"
    },
    {
        "comment": "incididunt laborum amet dolor mollit minim aliqua et ea magna elit ad aliqua adipisicing exercitation ad cupidatat occaecat occaecat officia eu anim sit irure qui ipsum mollit officia sunt ipsum",
        "email": "campos.craft@plasmos.me",
        "name": "Mcguire English"
    },
    {
        "comment": "aliqua nostrud commodo occaecat do eiusmod sunt proident veniam non cupidatat sint deserunt nulla ipsum officia velit sint ad occaecat cillum labore et velit irure laborum ea consequat ad nulla",
        "email": "stevens.schmidt@spherix.ca",
        "name": "Anderson Montgomery"
    },
    {
        "comment": "qui et anim proident culpa cupidatat fugiat amet excepteur elit exercitation cupidatat quis deserunt officia dolore magna deserunt dolor ullamco irure exercitation incididunt enim in proident consequat consectetur Lorem eiusmod",
        "email": "emily.nguyen@quilch.us",
        "name": "Judith Mccoy"
    },
    {
        "comment": "irure laboris Lorem cupidatat consequat adipisicing elit sint non nulla ut nisi culpa in mollit mollit veniam proident do Lorem ad ipsum do nulla excepteur ut do esse aliquip duis",
        "email": "alvarez.suarez@obliq.org",
        "name": "Adriana Wade"
    },
    {
        "comment": "ipsum fugiat Lorem consectetur cillum proident duis laborum excepteur consequat irure duis ea enim ea esse est aliquip magna nostrud laboris velit ex ea do quis exercitation nisi mollit cillum",
        "email": "cooper.pitts@velity.name",
        "name": "Tasha Cameron"
    },
    {
        "comment": "in ex dolore nulla exercitation eiusmod aliqua veniam elit voluptate ex ex aliquip adipisicing do excepteur tempor est reprehenderit est cillum Lorem ea pariatur eiusmod ex nostrud cillum pariatur consectetur",
        "email": "leila.knight@futurize.co.uk",
        "name": "Gloria Shepard"
    },
    {
        "comment": "velit dolor nulla esse proident amet nulla elit non nisi esse enim consequat ut sint exercitation eiusmod irure aliqua ex esse anim sint ex nostrud duis irure minim veniam laborum",
        "email": "jessie.tyson@billmed.tv",
        "name": "Shaw Randall"
    }
]

values = [
    {
        presenter: {
            name: 'Ibel Zuniga',
            email: 'ibel.zuniga@gmail.com'
        },
        topic: {
            title: 'Introduccion a la comunidad Mozilla Nicaragua',
            where: 'UCC Leon',
            when: Time.parse('2016-8-13'),
            start_time: Time.parse('9:00:00.600Z'),
            end_time: Time.parse('9:30:00.600Z')
        },
        comments: comments
    },
    {
        presenter: {
            name: 'Francys Gomez',
            email: 'francys.gomez@gmail.com'
        },
        topic: {
            title: 'Mozilla Woman mas proyectos impulsados por mozilla',
            where: 'UCC Leon',
            when: Time.parse('2016-8-13'),
            start_time: Time.parse('9:30:00.600Z'),
            end_time: Time.parse('10:00:00.600Z')
        },
        comments: comments
    },
    {
        presenter: {
            name: 'Rommel Berrios',
            email: 'rommel.berrios93@gmail.com'
        },
        topic: {
            title: 'React Native',
            where: 'UCC Leon',
            when: Time.parse('2016-8-13'),
            start_time: Time.parse('10:00:00.600Z'),
            end_time: Time.parse('11:00:00.600Z')
        },
        comments: comments
    },
    {
        presenter: {
            name: 'David Gaitan',
            email: 'david.gaitan@gmail.com'
        },
        topic: {
            title: 'Diseno web con flexbox',
            where: 'UCC Leon',
            when: Time.parse('2016-8-13'),
            start_time: Time.parse('11:00:00.600Z'),
            end_time: Time.parse('12:00:00.600Z')
        },
        comments: comments
    }
]

values.map do |value|
  presenter = Presenter.create(value[:presenter])
  topic = Topic.new(value[:topic])
  comments = []
  if value.key?(:comments)
    comments = value[:comments]
  end

  topic.presenter = presenter
  comments = comments.collect do |c|
    Comment.new(c)
  end
  topic.comments << comments
  topic.save
end