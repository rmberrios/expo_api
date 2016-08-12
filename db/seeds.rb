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
        "comment": "pariatur anim consectetur incididunt est velit excepteur laboris aliqua minim exercitation labore sunt eu et mollit sint eiusmod ad fugiat sint labore eiusmod proident tempor consectetur elit Lorem dolor mollit",
        "email": "hazel.hurst@undefined.us",
        "name": "{{firstName()}} {{surname()}}"
    },
    {
        "comment": "adipisicing sint ullamco culpa non occaecat nisi magna sint ipsum dolor mollit ipsum dolore irure sunt officia adipisicing laborum esse sit in id occaecat nulla veniam labore irure sit laborum",
        "email": "osborn.chaney@undefined.org",
        "name": "{{firstName()}} {{surname()}}"
    },
    {
        "comment": "qui veniam ipsum commodo aliquip voluptate mollit Lorem voluptate mollit id commodo officia ad ipsum in amet ad aliquip ex ut excepteur cillum laboris pariatur eiusmod pariatur amet fugiat ea",
        "email": "kaufman.fuentes@undefined.name",
        "name": "Hooper Floyd"
    },
    {
        "comment": "aute esse mollit culpa esse reprehenderit dolor ad sunt ea voluptate nostrud laborum tempor ea exercitation labore cupidatat ad consectetur minim exercitation nisi laboris excepteur tempor exercitation sint exercitation mollit",
        "email": "reynolds.tyson@undefined.biz",
        "name": "Kimberly Dejesus"
    },
    {
        "comment": "nisi id id et dolore aliquip elit magna voluptate deserunt incididunt est duis ex deserunt magna aute officia magna ipsum minim laboris commodo aliquip pariatur laboris laboris labore duis aliqua",
        "email": "mcguire.york@undefined.info",
        "name": "Debra Mcdonald"
    },
    {
        "comment": "id culpa enim nulla excepteur proident adipisicing pariatur exercitation incididunt qui voluptate consectetur anim adipisicing laboris enim amet quis magna nostrud adipisicing nisi duis et consectetur ex ut fugiat nostrud",
        "email": "hinton.powers@undefined.biz",
        "name": "Blake Knowles"
    },
    {
        "comment": "velit magna enim officia ea sunt eu ad nostrud ipsum in voluptate reprehenderit occaecat occaecat dolore commodo sunt nisi ipsum reprehenderit eu ea dolore reprehenderit excepteur mollit aliquip quis exercitation",
        "email": "daisy.ochoa@undefined.io",
        "name": "Cash West"
    },
    {
        "comment": "irure enim proident eu reprehenderit irure occaecat culpa occaecat esse cillum elit aute et irure consectetur deserunt deserunt occaecat ea voluptate et aliquip laboris ea in incididunt enim tempor cupidatat",
        "email": "kathy.mercer@undefined.com",
        "name": "Cannon Michael"
    },
    {
        "comment": "dolore occaecat qui consequat pariatur aliqua ex irure voluptate ullamco officia duis ut eiusmod sit qui cupidatat duis ex duis cillum dolor fugiat officia aliqua voluptate enim sint anim nostrud",
        "email": "tamra.strong@undefined.net",
        "name": "Maritza Phillips"
    },
    {
        "comment": "magna deserunt eiusmod dolore quis occaecat magna adipisicing cupidatat minim nulla aliqua commodo ad laboris excepteur anim occaecat dolor ea commodo aliquip voluptate nulla Lorem eu qui et sint enim",
        "email": "lisa.rivers@undefined.tv",
        "name": "Ruth Hooper"
    },
    {
        "comment": "dolore do Lorem irure et esse non officia consequat velit tempor sit excepteur ad elit cillum ipsum dolor sunt ad proident mollit minim sunt occaecat elit laborum ut amet dolor",
        "email": "victoria.lang@undefined.me",
        "name": "Greene Hobbs"
    },
    {
        "comment": "aute consequat dolore elit consequat sint in laborum proident culpa ut non reprehenderit consequat nisi est ut proident ad nostrud culpa id esse veniam pariatur cillum do laborum voluptate sunt",
        "email": "lynch.lamb@undefined.ca",
        "name": "Dollie Woods"
    },
    {
        "comment": "sint nostrud enim id ea reprehenderit excepteur aliqua ut ex voluptate consectetur aute dolor sint culpa proident consequat magna elit consequat occaecat voluptate enim veniam nulla cillum Lorem pariatur amet",
        "email": "kelly.johnson@undefined.us",
        "name": "Kane Raymond"
    },
    {
        "comment": "pariatur fugiat minim esse velit irure in consequat aute sint ullamco cupidatat occaecat aliqua culpa deserunt ad magna consectetur qui exercitation nostrud aliquip proident ea esse ullamco aute cupidatat elit",
        "email": "graves.preston@undefined.org",
        "name": "Wooten Campbell"
    },
    {
        "comment": "voluptate ea aliqua qui ad in anim Lorem excepteur in aliquip veniam reprehenderit nostrud est ipsum aliquip nisi consectetur pariatur eiusmod elit occaecat veniam cupidatat excepteur magna enim irure sunt",
        "email": "lana.perry@undefined.name",
        "name": "Charity Garcia"
    },
    {
        "comment": "proident veniam excepteur culpa magna enim veniam nisi Lorem fugiat mollit occaecat veniam officia nisi dolor ipsum culpa cupidatat non ad voluptate mollit culpa nisi voluptate esse ad ut cupidatat",
        "email": "guadalupe.sellers@undefined.biz",
        "name": "Cobb Bradley"
    },
    {
        "comment": "elit magna et enim amet pariatur pariatur tempor ut do mollit qui ad exercitation culpa eu irure do occaecat culpa aliquip nostrud eiusmod laboris cupidatat irure reprehenderit dolore enim mollit",
        "email": "marshall.smith@undefined.info",
        "name": "Whitley Emerson"
    },
    {
        "comment": "sit cupidatat esse sunt velit occaecat culpa aliqua voluptate anim magna nulla do labore aute quis mollit et sunt dolore dolor labore do ea exercitation consequat non officia qui quis",
        "email": "coleman.nieves@undefined.biz",
        "name": "Allison Sargent"
    },
    {
        "comment": "tempor elit voluptate culpa consequat ex nulla laborum ut sunt laborum fugiat reprehenderit sint esse nostrud ad sit eiusmod proident et pariatur cillum commodo incididunt commodo aute velit qui cupidatat",
        "email": "lynne.anthony@undefined.io",
        "name": "Sybil Gray"
    },
    {
        "comment": "irure ea quis do incididunt tempor non ex veniam ex ullamco qui velit est cupidatat do quis ex veniam duis officia amet ipsum pariatur occaecat irure elit anim eiusmod eu",
        "email": "carmela.leach@undefined.com",
        "name": "Malinda Durham"
    },
    {
        "comment": "mollit sint velit fugiat ipsum Lorem sint duis pariatur ex nisi incididunt dolore fugiat qui proident ex fugiat ad tempor culpa ullamco laboris proident est aliquip excepteur amet aliqua qui",
        "email": "phelps.ratliff@undefined.net",
        "name": "Chrystal Burch"
    },
    {
        "comment": "enim est labore aute tempor ullamco enim consequat dolor nisi sunt dolor et voluptate nisi amet dolore velit ipsum irure veniam do consectetur culpa veniam incididunt officia exercitation ut aute",
        "email": "walker.rice@undefined.tv",
        "name": "Marcy Mack"
    },
    {
        "comment": "sit laborum incididunt dolor velit veniam sunt fugiat ipsum et est magna nisi ut proident tempor amet labore enim aliquip nostrud deserunt et elit dolore ut velit velit irure minim",
        "email": "susanne.johns@undefined.me",
        "name": "Velazquez Cooper"
    },
    {
        "comment": "do enim amet consectetur ullamco laborum eiusmod ad cillum elit non esse veniam laboris excepteur Lorem in amet ex ut eiusmod sint irure aliqua sunt officia occaecat reprehenderit consectetur incididunt",
        "email": "tillman.hester@undefined.ca",
        "name": "Christian Davis"
    },
    {
        "comment": "consectetur non sint incididunt et fugiat culpa eu aliquip proident eiusmod sunt ex in Lorem excepteur id adipisicing pariatur amet aliqua laboris irure tempor nulla proident dolor magna minim amet",
        "email": "deanne.harrison@undefined.us",
        "name": "Ola Woodward"
    },
    {
        "comment": "anim aliqua minim sit cillum dolor ut sunt dolor quis esse sit do veniam aliqua elit voluptate id pariatur esse fugiat anim exercitation irure eu laboris minim deserunt in officia",
        "email": "david.morin@undefined.org",
        "name": "Gena Coffey"
    },
    {
        "comment": "reprehenderit aute nostrud sunt laborum ut adipisicing Lorem ad esse pariatur mollit nulla culpa ipsum fugiat pariatur dolor ullamco exercitation mollit exercitation minim nisi consequat pariatur duis tempor labore exercitation",
        "email": "tiffany.hays@undefined.name",
        "name": "Cline Nunez"
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