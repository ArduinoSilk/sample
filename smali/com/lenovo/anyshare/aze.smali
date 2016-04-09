.class public final Lcom/lenovo/anyshare/aze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[Ljava/lang/String;

.field private static final b:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/high16 v8, 0x7f060000

    const v7, 0x7f060178

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 19
    const/16 v0, 0x29

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "soundrecorder"

    aput-object v2, v1, v4

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "phonerecorder"

    aput-object v2, v1, v4

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "sound_record"

    aput-object v2, v1, v4

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    const/4 v1, 0x3

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "phone_record"

    aput-object v3, v2, v4

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "recordings"

    aput-object v3, v2, v4

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "/shareit/audios/"

    aput-object v3, v2, v4

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "/qiezi/audios/"

    aput-object v3, v2, v4

    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "/kuwomusic/music/"

    aput-object v3, v2, v4

    const v3, 0x7f060103

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "/ttpod/song/"

    aput-object v3, v2, v4

    const v3, 0x7f060104

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "/kgmusic/download/"

    aput-object v3, v2, v4

    const v3, 0x7f060105

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "/qqmusic/song/"

    aput-object v3, v2, v4

    const v3, 0x7f060106

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "/baidu_music/download/"

    aput-object v3, v2, v4

    const v3, 0x7f060107

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "/12530/"

    aput-object v3, v2, v4

    const v3, 0x7f060108

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "/xiami/"

    aput-object v3, v2, v4

    const v3, 0x7f060109

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "/qtdownloadradio/"

    aput-object v3, v2, v4

    const v3, 0x7f06010a

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "/com.douban.radio/files/cache/"

    aput-object v3, v2, v4

    const v3, 0x7f06010b

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "/com.itings.myradio/cache/audiodownload/"

    aput-object v3, v2, v4

    const v3, 0x7f06010c

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "/ting/download/"

    aput-object v3, v2, v4

    const v3, 0x7f06010d

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "/baidu_music/download/"

    aput-object v3, v2, v4

    const v3, 0x7f06010e

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "/kwtingshu/download/"

    aput-object v3, v2, v4

    const v3, 0x7f06010f

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "/netease/cloudmusic/music/"

    aput-object v3, v2, v4

    const v3, 0x7f060110

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "/kugouring/"

    aput-object v3, v2, v4

    const v3, 0x7f060111

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "/liantu/haolingsheng/ring/"

    aput-object v3, v2, v4

    const v3, 0x7f060112

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "/anyradio/download/"

    aput-object v3, v2, v4

    const v3, 0x7f060113

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "/doreso/music/"

    aput-object v3, v2, v4

    const v3, 0x7f060114

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "/\u5584\u542c/"

    aput-object v3, v2, v4

    const v3, 0x7f060115

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "/com.ifeng.fhdt/files/music/"

    aput-object v3, v2, v4

    const v3, 0x7f060116

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "/miguring/download/"

    aput-object v3, v2, v4

    const v3, 0x7f060117

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "/yinyuelieshou/temp/"

    aput-object v3, v2, v4

    const v3, 0x7f060118

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "/5sing/download/"

    aput-object v3, v2, v4

    const v3, 0x7f060119

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "/media/audio/ringtones/"

    aput-object v3, v2, v4

    const v3, 0x7f06011a

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "/mchang/local/"

    aput-object v3, v2, v4

    const v3, 0x7f06011b

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "/5sing/audio/ringtones/"

    aput-object v3, v2, v4

    const v3, 0x7f06011c

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "/com.xinli.fm/"

    aput-object v3, v2, v4

    const v3, 0x7f06011d

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "/duomi_ring/rings_download/"

    aput-object v3, v2, v4

    const v3, 0x7f06011e

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "/jing/webcache/download/h/"

    aput-object v3, v2, v4

    const v3, 0x7f06011f

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "/com.imaginationstudionew/downloadbook/"

    aput-object v3, v2, v4

    const v3, 0x7f060120

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "/meile_scene/music/"

    aput-object v3, v2, v4

    const v3, 0x7f060121

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "/anyradio/download/"

    aput-object v3, v2, v4

    const v3, 0x7f060122

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "/toraysoft/temp/"

    aput-object v3, v2, v4

    const v3, 0x7f060123

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x28

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "/guodegang/"

    aput-object v3, v2, v4

    const v3, 0x7f060124

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/aze;->b:[[Ljava/lang/String;

    .line 63
    new-array v0, v6, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "record_artist"

    aput-object v2, v1, v4

    const v2, 0x7f060179

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "<unknown>"

    aput-object v2, v1, v4

    const v2, 0x7f06017a

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    sput-object v0, Lcom/lenovo/anyshare/aze;->a:[[Ljava/lang/String;

    .line 63
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    sget-object v0, Lcom/lenovo/anyshare/aze;->b:[[Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/azb;->a(Landroid/content/Context;Ljava/util/List;[[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 71
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v3

    .line 72
    invoke-static {}, Lcom/lenovo/anyshare/dhp;->a()Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lcom/lenovo/anyshare/dhx;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 75
    :cond_0
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 79
    invoke-static {p1}, Lcom/lenovo/anyshare/azb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 115
    :goto_0
    return-object v0

    .line 83
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/dhp;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 86
    instance-of v1, v0, Lcom/lenovo/anyshare/dis;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 87
    check-cast v1, Lcom/lenovo/anyshare/dis;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dis;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/cqd;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    const v1, 0x7f06015e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dhx;->j(Ljava/lang/String;)V

    .line 94
    :goto_1
    if-eqz v0, :cond_3

    .line 95
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 101
    instance-of v4, v0, Lcom/lenovo/anyshare/dis;

    if-eqz v4, :cond_4

    .line 102
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->q()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "unknown"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 103
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->q()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "audios"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 104
    :cond_5
    const v1, 0x7f06015c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dhx;->j(Ljava/lang/String;)V

    .line 110
    :goto_2
    if-eqz v0, :cond_6

    .line 111
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 112
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v0, v2

    .line 115
    goto :goto_0

    :cond_7
    move-object v0, v3

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    sget-object v0, Lcom/lenovo/anyshare/aze;->a:[[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/azb;->a(Landroid/content/Context;Ljava/util/List;[[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
