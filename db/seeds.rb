# use CLI-->  bundle exec rake db:seed --> to seed the db
# or use CLI-->  bundle exec rake db:reset --> to delete, migrate and seed the db



photoCats = [
  'http://placekitten.com/200/248',
  'http://placekitten.com/200/249',
  'http://placekitten.com/200/250',
  'http://placekitten.com/200/251',
  'http://placekitten.com/200/252',
  'http://placekitten.com/200/253',
  'http://placekitten.com/200/254',
  'http://placekitten.com/200/255',
  'http://placekitten.com/200/256',
  'http://placekitten.com/200/257',
  'http://placekitten.com/200/258',
  'http://placekitten.com/200/259',
  'http://placekitten.com/200/259',
  'http://placekitten.com/200/260',

  'http://placekitten.com/205/248',
  'http://placekitten.com/205/249',
  'http://placekitten.com/205/250',
  'http://placekitten.com/205/251',
  'http://placekitten.com/205/252',
  'http://placekitten.com/205/253',
  'http://placekitten.com/205/254',
  'http://placekitten.com/205/255',
  'http://placekitten.com/205/256',
  'http://placekitten.com/205/257',
  'http://placekitten.com/205/258',
  'http://placekitten.com/205/259',
  'http://placekitten.com/205/259',
  'http://placekitten.com/205/260',

  'http://placekitten.com/210/248',
  'http://placekitten.com/210/249',
  'http://placekitten.com/210/250',
  'http://placekitten.com/210/251',
  'http://placekitten.com/210/252',
  'http://placekitten.com/210/253',
  'http://placekitten.com/210/254',
  'http://placekitten.com/210/255',
  'http://placekitten.com/210/256',
  'http://placekitten.com/210/257',
  'http://placekitten.com/210/258',
  'http://placekitten.com/210/259',
  'http://placekitten.com/210/259',
  'http://placekitten.com/210/260',

  'http://placekitten.com/212/248',
  'http://placekitten.com/212/249',
  'http://placekitten.com/212/250',
  'http://placekitten.com/212/251',
  'http://placekitten.com/212/252',
  'http://placekitten.com/212/253',
  'http://placekitten.com/212/254',
  'http://placekitten.com/212/255',
  'http://placekitten.com/212/256',
  'http://placekitten.com/212/257',
  'http://placekitten.com/212/258',
  'http://placekitten.com/212/259',
  'http://placekitten.com/212/259',
  'http://placekitten.com/212/260',

  'http://placekitten.com/202/248',
  'http://placekitten.com/202/249',
  'http://placekitten.com/202/250',
  'http://placekitten.com/202/251',
  'http://placekitten.com/202/252',
  'http://placekitten.com/202/253',
  'http://placekitten.com/202/254',
  'http://placekitten.com/202/255',
  'http://placekitten.com/202/256',
  'http://placekitten.com/202/257',
  'http://placekitten.com/202/258',
  'http://placekitten.com/202/259',
  'http://placekitten.com/202/259',
  'http://placekitten.com/202/260'
]

photoSafari = [
  'https://orbitka.files.wordpress.com/2014/07/australia-2014-kangury-39.jpg?w=200',
  'https://orbitka.files.wordpress.com/2014/07/australia-2014-kangury-42.jpg?w=200',
  'https://orbitka.files.wordpress.com/2015/01/imgp6955-3.jpg?w=200',
  'https://orbitka.files.wordpress.com/2015/01/imgp7346-2.jpg?w=200',
  'https://orbitka.files.wordpress.com/2015/01/imgp5251-test-3.jpg?w=200',
  'https://orbitka.files.wordpress.com/2015/07/20060823-imgp5411.jpg?w=200',
  'https://orbitka.files.wordpress.com/2015/07/20060825-imgp7044.jpg?w=200',
  'https://orbitka.files.wordpress.com/2015/01/imgp4569-3.jpg?w=200',
  'https://orbitka.files.wordpress.com/2015/07/20060822-imgp4663.jpg?w=200',
  'https://orbitka.files.wordpress.com/2015/01/imgp7065-test-frame-3.jpg?w=200',
  'https://orbitka.files.wordpress.com/2014/03/f1-w-melbourne-2014-03-13_16-10a-small.jpg?w=200',
  'https://orbitka.files.wordpress.com/2015/07/20150630-img_5729.jpg?w=200',
  'https://orbitka.files.wordpress.com/2015/07/20150630-img_5959.jpg?w=200',
  'https://orbitka.files.wordpress.com/2015/07/20060822-imgp1146.jpg?w=200',
  'https://orbitka.files.wordpress.com/2015/07/20060822-imgp1184.jpg?w=200',
  'https://orbitka.files.wordpress.com/2015/07/20060822-imgp4569.jpg?w=200',
  'https://orbitka.files.wordpress.com/2015/07/20060822-imgp4599.jpg?w=200',
  'https://orbitka.files.wordpress.com/2015/07/20060822-imgp4826.jpg?w=200',
  'https://orbitka.files.wordpress.com/2015/07/20060822-imgp4870.jpg?w=200',
  'https://orbitka.files.wordpress.com/2015/07/20060823-imgp5251.jpg?w=200',
  'https://orbitka.files.wordpress.com/2015/07/20060823-imgp5389.jpg?w=200',
  'https://orbitka.files.wordpress.com/2015/07/20060823-imgp5843.jpg?w=200',
  'https://orbitka.files.wordpress.com/2015/07/20060824-imgp6422.jpg?w=200',
  'https://orbitka.files.wordpress.com/2015/07/20060824-imgp6491.jpg?w=200',
  'https://orbitka.files.wordpress.com/2015/07/20060825-imgp6797.jpg?w=200',
  'https://orbitka.files.wordpress.com/2015/07/20060825-imgp6918.jpg?w=200',
  'https://orbitka.files.wordpress.com/2015/07/20060825-imgp7044.jpg?w=200',
  'https://orbitka.files.wordpress.com/2015/07/20060826-imgp7847.jpg?w=200',
  'https://orbitka.files.wordpress.com/2014/06/img_7448-kopia-small.jpg?w=200',
  'https://orbitka.files.wordpress.com/2014/07/australia-2014-kangury-39.jpg?w=200',
  'https://orbitka.files.wordpress.com/2014/07/australia-2014-kangury-22.jpg?w=200'
]

photoCartoons = [
  'https://upload.wikimedia.org/wikipedia/commons/e/e3/SMirC-bearhug.svg',
  'https://upload.wikimedia.org/wikipedia/commons/1/11/Leone_02_architetto_fran_01.svg',
  'https://upload.wikimedia.org/wikipedia/commons/d/d3/Bull_cartoon_04.svg',
  'https://upload.wikimedia.org/wikipedia/commons/1/12/Rooster_and_hen_clipart_01.svg',
  'https://upload.wikimedia.org/wikipedia/commons/b/bc/Donkey_clipart_01.svg',
  'https://upload.wikimedia.org/wikipedia/commons/0/0c/Pig_cartoon_04.svg',
  'https://upload.wikimedia.org/wikipedia/commons/3/37/Donkey_closeup_03.svg',
  'https://upload.wikimedia.org/wikipedia/commons/2/22/Sloth_cartoon.svg',
  'https://upload.wikimedia.org/wikipedia/commons/6/62/Hen_and_chicks_cartoon_04.svg',
  'https://upload.wikimedia.org/wikipedia/commons/a/a9/Rooster_icon_05.svg',
  'https://upload.wikimedia.org/wikipedia/commons/a/a2/Goose_icon_05.svg',
  'https://upload.wikimedia.org/wikipedia/commons/3/3d/GIMP_Icon_without_brush.svg',
  'https://upload.wikimedia.org/wikipedia/commons/a/a3/AlaotraGrebe.svg',
  'https://upload.wikimedia.org/wikipedia/commons/2/21/Cow_cartoon_04.svg',
  'https://upload.wikimedia.org/wikipedia/commons/1/11/Sheep_icon_05.svg',
  'https://upload.wikimedia.org/wikipedia/commons/4/42/Chicken_cartoon_04.svg',
  'https://upload.wikimedia.org/wikipedia/commons/9/90/Sad_panda.svg',
  'https://upload.wikimedia.org/wikipedia/commons/7/7e/Turtle_clip_art.svg',
  'https://upload.wikimedia.org/wikipedia/commons/0/01/Tyrannosaurus_rex_1-heavyline.svg',
  'https://upload.wikimedia.org/wikipedia/commons/a/a8/Diti_TvT.svg',
  'https://upload.wikimedia.org/wikipedia/commons/0/04/Littlebluedog-1.svg',
  'https://upload.wikimedia.org/wikipedia/commons/0/0e/Pig_bw_06.svg',
  'https://upload.wikimedia.org/wikipedia/commons/d/dc/H%C3%A9raldique_meuble_Rainette.svg'
]


200.times do
  Animal.create({
    name:         Faker::Name.first_name,
    # photo:        Faker::Avatar.image,
    # photo:        "http://placekitten.com/#{rand(200..250)}/#{rand(300..350)}",
    # photo:        photoCats.sample,
    photo:        photoSafari.sample,
    # photo:        photoCartoons.sample,
    age:          rand(1..10),
    # description:  Faker::ChuckNorris.fact
    description:  Faker::Superhero.name
    })
end
