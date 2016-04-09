.class final Lcom/lenovo/anyshare/dsc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[Ljava/lang/String;

.field private static f:Lcom/lenovo/anyshare/dsc;


# instance fields
.field protected a:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dcx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dsd;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/16 v0, 0x22

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "com.baidu.BaiduMap|map|BaiduMap;"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "com.sogou.map.android.maps|map|SogouMap;"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "com.autonavi.minimap|map|autonavi;"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "com.google.android.apps.maps|map|.data/navigator/Data/Maps;"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "com.tencent.map|map|SOSOMap;"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "cld.navi.mainframe|map|NaviOne;"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "com.mapbar.android.mapbarmap|map|mapbar;"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "com.youku.phone|video|youku;"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "com.qvod.player|video|qvod;"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "tv.pps.mobile|video|.pps/download;"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "com.qiyi.video|video|QIYIVideo;QIYIVideoP2P;QiYiVideo_Local;"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "com.sohu.sohuvideo|video|com.sohu.sohuvideo;"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "com.tencent.qqlive|video|QQLive;"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "com.baidu.video|video|baidu/video/file;"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "com.pplive.androidphone|video|pptv;"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "com.tudou.android|video|tudou;"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "com.nd.android.pandareader|reader|91PandaReader;"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "com.chaozh.iReaderFree|reader|iReader;"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "com.qidian.QDReader|reader|QDReader;"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "com.docin.mobile|reader|DocIn;"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "com.duokan.reader|reader|DuoKan;"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "com.baidu.wenku|reader|BaiduWenku;"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "com.kingreader.framework|reader|kingreader;"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "com.duokan.reader|reader|duokan;"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "com.ting.mp3.oemc.android|music|Baidu_music;"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "com.baidu.music|music|Baidu_music;"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "com.kugou.android|music|kugou;"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "com.tencent.qqmusic|music|qqmusic;"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "com.duomi.android|music|DUOMI;"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "com.netease.cloudmusic|music|netease/cloudmusic;"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "com.ting.mp3.android|music|ttpod;"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "com.youdao.dict|dict|Youdao"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "com.kingsoft|dict|kingsoft"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "com.xunlei.downloadprovider|download|ThunderDownload;"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/dsc;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/dsc;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/lenovo/anyshare/dsc;->f:Lcom/lenovo/anyshare/dsc;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/lenovo/anyshare/dsc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dsc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dsc;->f:Lcom/lenovo/anyshare/dsc;

    .line 94
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dsc;->f:Lcom/lenovo/anyshare/dsc;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dsd;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 116
    new-instance v2, Lcom/lenovo/anyshare/dsd;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/dsd;-><init>(Lcom/lenovo/anyshare/dsc;)V

    .line 117
    iput-object p1, v2, Lcom/lenovo/anyshare/dsd;->a:Ljava/lang/String;

    .line 118
    iput-object p2, v2, Lcom/lenovo/anyshare/dsd;->c:Ljava/lang/String;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/lenovo/anyshare/dsd;->d:Ljava/util/List;

    .line 120
    const-string/jumbo v0, "\\;"

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 121
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 122
    iget-object v4, v2, Lcom/lenovo/anyshare/dsd;->d:Ljava/util/List;

    aget-object v5, v3, v0

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dsc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/dsc;->e:Ljava/lang/String;

    iput-object v0, v2, Lcom/lenovo/anyshare/dsd;->b:Ljava/lang/String;

    .line 127
    iget-object v0, v2, Lcom/lenovo/anyshare/dsd;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->h(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/lenovo/anyshare/dsd;->e:J

    .line 144
    :cond_1
    return-object v2

    .line 129
    :cond_2
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/lenovo/anyshare/dsd;->e:J

    .line 130
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/lenovo/anyshare/dsd;->b:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/lenovo/anyshare/dsc;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/dgq;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/lenovo/anyshare/dsc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dcx;

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v3, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-static {v5}, Lcom/lenovo/anyshare/dco;->h(Ljava/lang/String;)J

    move-result-wide v5

    .line 136
    iget-wide v7, v2, Lcom/lenovo/anyshare/dsd;->e:J

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    .line 137
    iput-wide v5, v2, Lcom/lenovo/anyshare/dsd;->e:J

    .line 138
    iget-object v0, v0, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    iput-object v0, v2, Lcom/lenovo/anyshare/dsd;->b:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/dsd;
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/lenovo/anyshare/dsc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dsd;

    .line 149
    iget-object v2, v0, Lcom/lenovo/anyshare/dsd;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 98
    iput-object p1, p0, Lcom/lenovo/anyshare/dsc;->a:Landroid/content/Context;

    .line 99
    invoke-static {p1}, Lcom/lenovo/anyshare/dcw;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dsc;->c:Ljava/util/List;

    .line 100
    iget-object v0, p0, Lcom/lenovo/anyshare/dsc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dsc;->e:Ljava/lang/String;

    .line 103
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dsc;->d:Ljava/util/List;

    .line 104
    sget-object v2, Lcom/lenovo/anyshare/dsc;->b:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 105
    const-string/jumbo v5, "\\|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 106
    array-length v5, v4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    .line 104
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_2
    aget-object v5, v4, v1

    const/4 v6, 0x1

    aget-object v6, v4, v6

    const/4 v7, 0x2

    aget-object v4, v4, v7

    invoke-direct {p0, v5, v6, v4}, Lcom/lenovo/anyshare/dsc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dsd;

    move-result-object v4

    .line 110
    if-eqz v4, :cond_1

    .line 111
    iget-object v5, p0, Lcom/lenovo/anyshare/dsc;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 113
    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;)J
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dsc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dsd;

    move-result-object v6

    .line 159
    if-eqz v6, :cond_2

    .line 160
    const/4 v0, 0x0

    move v1, v0

    move-wide v2, v4

    :goto_0
    iget-object v0, v6, Lcom/lenovo/anyshare/dsd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v6, Lcom/lenovo/anyshare/dsd;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v6, Lcom/lenovo/anyshare/dsd;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->h(Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v2, v7

    .line 160
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 164
    :goto_1
    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    move-wide v4, v0

    :cond_1
    return-wide v4

    :cond_2
    move-wide v0, v4

    goto :goto_1
.end method
