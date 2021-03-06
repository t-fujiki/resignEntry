mongo
use quitEntry

db.entries.insert(
	[
{
	title: 'Google 辞めました - アスペ日記',
	url: 'http://d.hatena.ne.jp/takeda25/20120511/1336746314',
	from: 'Google',
	to: '',
	date: ISODate("2012-05-11T15:00:00Z"),
	category: ["WEB"]
}
,
{
	title: 'GoogleからWantedlyに転職しました - awakia-nの日記',
	url: 'http://awakia-n.hatenablog.com/entry/20120626/1340705834',
	from: 'Google',
	to: 'Wantedly',
	date: ISODate("2012-06-26T15:00:00Z"),
	category: ["WEB"]
}
,
{
	title: 'SyncLife: 25歳Googleに送った退職メール',
	url: 'http://kotauemura.blogspot.com/2011/10/25google.html',
	from: 'Google',
	to: '',
	date: ISODate("2011-10-02T15:00:00Z"),
	category: ["WEB"]
}
,
{
	title: '鈴木啓央「人生の90%くらいはカヤックで見つけた」【退職者インタビュー】',
	url: 'http://www.kayac.com/news/2013/08/suzuki_interview',
	from: '面白法人カヤック',
	to: '',
	date: ISODate("2013-04-30T15:00:00Z"),
	category: ['WEB']
}
,
{
	title: 'クラスメソッド AWSエンジニアにジョブチェンジしました（今月2人目） ｜ Developers.IO',
	url: 'http://dev.classmethod.jp/cloud/aws/classmethod-aws-engineer-job-change/',
	from: '',
	to: 'クラスメソッド株式会社',
	date: ISODate("2013-08-06T15:00:00Z"),
	category: ["WEB"]
}
,
{
	title: '株式会社永和システムマネジメントに入社しました | うのうのエンジニアブログ',
	url: 'http://tikuwa09.blog45.fc2.com/blog-entry-359.html',
	from: '',
	to: '株式会社永和システムマネジメント',
	date: ISODate("2013-08-01T15:00:00Z"),
	category: ["WEB"]
}
,
{
	title: 'クックパッド株式会社に転職していました - Kwappa談話室',
	url: 'http://www.kwappa.net/blog/archives/1787',
	from: '',
	to: 'クックパッド株式会社',
	date: ISODate("2013-08-01T15:00:00Z"),
	category: ["WEB"]
}
,
{
	title: 'blogSetomits : 株式会社デジタルガレージを退職しました',
	url: 'http://straitmouth.jp/blog/setomits/2627',
	from: '株式会社デジタルガレージ',
	to: '',
	date: ISODate("2013-08-01T15:00:00Z"),
	category: ["WEB"]
}
,
{
	title: '株式会社エスプラニングを退職しました - やさしいデスマーチ',
	url: 'http://d.hatena.ne.jp/shuji_w6e/20130801/1375327839',
	from: '株式会社エスプラニング',
	to: '',
	date: ISODate("2013-08-01T15:00:00Z"),
	category: ["WEB"]
}
,
{
	title: '退職しました | UPEC Blog',
	url: 'http://upec.jp/archives/500',
	from: '',
	to: '',
	date: ISODate("2013-08-01T15:00:00Z"),
	category: ["WEB"]
}
,
{
	title: 'サイボウズで学んだこと - IT戦記',
	url: 'http://d.hatena.ne.jp/amachang/20100917/1284700700',
	from: 'サイボウズ株式会社',
	to: '',
	date: ISODate("2010-09-17T15:00:00Z"),
	category: ["WEB"]
}
,
{
	title: '退職のお知らせ - naoyaのはてなダイアリー',
	url: 'http://d.hatena.ne.jp/naoya/20100831/1283249089',
	from: '株式会社はてな',
	to: '',
	date: ISODate("2010-08-31T15:00:00Z"),
	category: ["WEB"]
}
,
{
	title: 'Togetterの社長を辞任しました - UEI shi3zの日記',
	url: 'http://d.hatena.ne.jp/shi3z/20130701/1372646792',
	from: 'Togetter',
	to: '',
	date: ISODate("2013-07-01T15:00:00Z"),
	category: ["WEB"]
}
,
{
	title: 'サイバーエージェントを退職しました - 道玄坂で働くデータサイエンティストのブログ',
	url: 'http://tjo.hatenablog.com/entry/2013/06/24/180020',
	from: 'サイバーエージェント株式会社',
	to: '',
	date: ISODate("2013-06-24T15:00:00Z"),
	category: ["WEB"]
},
{
	title: 'DeNAを退職しました - yokkunsの日記',
	url: 'http://d.hatena.ne.jp/yokkuns/20130630/1372592767',
	from: 'DeNA株式会社',
	to: '',
	date: ISODate("2013-06-24T15:00:00Z"),
	category: ["WEB"]
}
,
{
	title: '株式会社ミクシィを退職していました - adtech周辺に興味がある人の四方山話',
	url: 'http://rindai87.github.io/blog/2013/07/11/leave-mixi/',
	from: '株式会社ミクシィ',
	to: '',
	date: ISODate("2013-07-11T15:00:00Z"),
	category: ["WEB"]
}
,
{
	title: '天使やカイザーと呼ばれて » ミクシィ社を退職しました',
	url: 'http://www.eisbahn.jp/yoichiro/2013/02/retire-from-mixi.html',
	from: '株式会社ミクシィ',
	to: '',
	date: ISODate("2013-02-03T15:00:00Z"),
	category: ["WEB"]
}
,
{
	title: 'クックパッドに入社しました。 | realsuger.log',
	url: 'http://pollo.tostada.org/?p=714',
	from: '',
	to: 'クックパッド株式会社',
	date: ISODate("2013-02-02T15:00:00Z"),
	category: ["WEB"]
}
,
{
	title: "株式会社ドワンゴを退職しました。 - shoishikawa's diary",
	url: 'http://shoishikawa.hatenablog.jp/entry/2012/09/28/150349',
	from: '株式会社ドワンゴ',
	to: '',
	date: ISODate("2013-02-02T15:00:00Z"),
	category: ["WEB"]
}
]);

