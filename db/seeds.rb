# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Presenter.delete_all
Topic.delete_all

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
        }
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
        }
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
        }
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
        }
    }
]

values.map do |value|
  p = Presenter.create(value[:presenter])
  t = Topic.new(value[:topic])
  t.presenter = p
  t.save
end