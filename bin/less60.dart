/* 2. Внутри **les60.dart** объявите абстрактный класс `Player`, у которого:
два целочисленных поля `timeline` и `currentTime`,
целочисленный геттер `leftTime`, определяющий оставшееся время (используйте `timeline` и `currentTime`),
три пустых `void` метода `play`, `pause` и `stop`.
3. Внутри **les60.dart** объявите класс `Ifile`, у которого четыре `void` метода,
 которые выводят сообщения на экран:
`open` — *открываю файл*
`save` — *сохраняю файл*
`saveAs` — *сохраняю файл под именем*
`close` — *закрываю файл*.
4. Внутри **les60.dart** объявите миксин `Social`, у которого:
два целочисленных поля  `likes` и `comments` с начальными значениями нуль,
и три `void` метода `like`, `comment` и `share`.
Метод `like` принимает строку - имя пользователя в качестве параметра, увеличивает
на единицу количество лайков и выводит на экран сообщение: *«понравилось имя пользователя»*.
Метод `comment` принимает строку-комментарий в качестве параметра, увеличивает на
единицу количество комментариев и выводит на экран сообщение: *«комментарий опубликован»*.
Метод `share` выводит на экран сообщение: *«ссылка для отправки скопирована»*.
5. Внутри **les60.dart** объявите класс `AudioPlayer`, который связан отношениями
с другими классами. Посмотрите на рисунок выше и  воплотите отношения с другими классами.
Методы `play`, `pause` и `stop`. выводят на экран сообщения:
play — *воспроизводится файл*
pause — *пауза*
stop — *воспроизведение остановлено*.
6. Внутри **les60.dart** объявите класс `VideoPlayer`, который связан отношениями
с другими классами и миксином. Посмотрите на рисунок выше и  воплотите отношения
с другими классами и миксином.*/


abstract class Player {
  int timeline;
  int currentTime;

  Player(this.timeline, this.currentTime);

  int get leftTime => timeline - currentTime;

  void play();

  void pause();

  void stop();
}

class Ifile {
  void open() => print('открываю файл');

  void save() => print('сохраняю файл');

  void saveAs() => print('сохраняю файл под именем');

  void close() => print('закрываю файл');
}

mixin Social {
  int likes = 0;
  int comments = 0;

  void like(String username) {
    likes += 1;
    print('понравилось $username');
  }

  void comment(String commentary) {
    comments += 1;
    print('комментарий опубликован');
  }

  void shared() => print('ссылка для отправки скопирована');
}

class AudioPlayer extends Player implements Ifile {
  AudioPlayer(int timeline, int currentTime) : super(timeline, currentTime);

  @override
  void play() => print('воспроизводится файл');

  @override
  void pause() => print('пауза');

  @override
  void stop() => print('воспроизведение остановлено');

  void open() => print('открываю аудиофайл');

  void save() => print('сохраняю аудиофайл');

  void saveAs() => print('сохраняю аудиофайл под именем');

  void close() => print('закрываю аудиофайл');
}

class VideoPlayer extends Player with Social implements Ifile {
  VideoPlayer(int timeline, int currentTime) : super(timeline, currentTime);

  @override
  void play() => print('видео играет');

  @override
  void pause() => print(' видео на паузе');

  @override
  void stop() => print('видео остановлено');

  void open() => print('открываю видеофайл');

  void save() => print('сохраняю видеофайл');

  void saveAs() => print('сохраняю видеофайл под именем');

  void close() => print('закрываю видеофайл');
}

void main() {
  AudioPlayer yaMusic = AudioPlayer(300, 50);
  yaMusic.play();
  yaMusic.currentTime = 30;
  print(yaMusic.leftTime);
  yaMusic.stop();

  VideoPlayer youTube = VideoPlayer(360, 100);
  for(int i = 0; i < 100; i+=1){
    youTube.like('Anifa');
  }
  print(youTube.likes);
}
