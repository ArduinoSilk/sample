.class public Lcom/lenovo/anyshare/bco;
.super Lcom/lenovo/anyshare/bax;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;

.field private static j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/lenovo/anyshare/bco;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/bco;->d:Ljava/lang/String;

    .line 197
    new-instance v0, Lcom/lenovo/anyshare/bcp;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bcp;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/bco;->j:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/bah;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bax;-><init>(Lcom/lenovo/anyshare/bah;)V

    .line 39
    const-string/jumbo v0, "feed_content_common"

    iput-object v0, p0, Lcom/lenovo/anyshare/bco;->e:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "feed_content_app"

    iput-object v0, p0, Lcom/lenovo/anyshare/bco;->f:Ljava/lang/String;

    .line 42
    const/4 v0, 0x7

    iput v0, p0, Lcom/lenovo/anyshare/bco;->g:I

    .line 43
    const/4 v0, 0x3

    iput v0, p0, Lcom/lenovo/anyshare/bco;->h:I

    .line 45
    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lcom/lenovo/anyshare/bco;->i:J

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/bco;->b:Ljava/util/List;

    const-string/jumbo v1, "content:s"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/bco;->b:Ljava/util/List;

    const-string/jumbo v1, "content:c"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 88
    iget-object v0, p0, Lcom/lenovo/anyshare/bco;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bco;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bco;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bco;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    return-object v0

    .line 91
    :cond_1
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 92
    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/lenovo/anyshare/bco;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f0601de

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_1
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 97
    iget-object v0, p0, Lcom/lenovo/anyshare/bco;->a:Lcom/lenovo/anyshare/bah;

    const v1, 0x7f0601e3

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_2
    const-string/jumbo v0, "btn_txt"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    const-string/jumbo v0, "btn_txt"

    iget-object v1, p0, Lcom/lenovo/anyshare/bco;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f06017c

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bco;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f0601e4

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_2
    const-string/jumbo v0, "btn_style"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    const-string/jumbo v0, "btn_style"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 106
    :cond_3
    const-string/jumbo v0, "action_type"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 107
    const-string/jumbo v0, "action_type"

    sget-object v1, Lcom/lenovo/anyshare/azw;->i:Lcom/lenovo/anyshare/azw;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/azw;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 108
    :cond_4
    const-string/jumbo v0, "action_param"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 109
    const-string/jumbo v0, "action_param"

    invoke-virtual {p1, v0, v4}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 111
    :cond_5
    new-instance v0, Lcom/lenovo/anyshare/bbe;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bbe;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 112
    const v1, 0x7f020131

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbe;->a(I)V

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bco;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbe;->b(I)V

    .line 115
    sget-object v1, Lcom/lenovo/anyshare/bco;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "get app count :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bco;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/bah;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/lenovo/anyshare/bco;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbe;->c(I)V

    .line 117
    sget-object v1, Lcom/lenovo/anyshare/bco;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "get music count :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bco;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/bah;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/lenovo/anyshare/bco;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbe;->e(I)V

    .line 119
    sget-object v1, Lcom/lenovo/anyshare/bco;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "get pic count :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bco;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/bah;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/lenovo/anyshare/bco;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbe;->d(I)V

    .line 121
    sget-object v1, Lcom/lenovo/anyshare/bco;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "get video count :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bco;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/bah;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    sget-object v2, Lcom/lenovo/anyshare/bco;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "get data count error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 94
    :cond_6
    const-string/jumbo v0, "title"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bco;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 100
    :cond_7
    const-string/jumbo v0, "msg"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bco;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    const-string/jumbo v1, "com.lenovo.anyshare"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    const-string/jumbo v1, "com.lenovo.anyshare.gps"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    const-string/jumbo v1, "com.dewmobile.kuaiya"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    const-string/jumbo v1, "com.dewmobile.kuaiya.play"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    const-string/jumbo v1, "com.dwemobile.kuaiya.web"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    const-string/jumbo v1, "cn.andouya"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    const-string/jumbo v1, "cn.xender"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    const-string/jumbo v1, "com.mobomarket.share"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    const-string/jumbo v1, "com.cshare"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    const-string/jumbo v1, "com.cshare.free"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    const-string/jumbo v1, "com.asus.sharerim"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    const-string/jumbo v1, "com.sand.airdroid"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    const-string/jumbo v1, "com.sft.fileshare"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    const-string/jumbo v1, "com.estmob.android.sendanywhere"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    const-string/jumbo v1, "com.tianyou.share"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    const-string/jumbo v1, "com.tshare"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    const-string/jumbo v1, "com.fw.appshare"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    const-string/jumbo v1, "com.tshare"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    const-string/jumbo v1, "com.fw.appshare"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    return-object v0
.end method

.method private c(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 130
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bco;->d(Lcom/lenovo/anyshare/bac;)Ljava/util/List;

    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bco;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x0

    .line 156
    :goto_0
    return-object v0

    .line 134
    :cond_0
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 135
    const-string/jumbo v0, "title"

    iget-object v2, p0, Lcom/lenovo/anyshare/bco;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f0601e5

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_1
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 140
    const-string/jumbo v0, "msg"

    iget-object v2, p0, Lcom/lenovo/anyshare/bco;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f0601e6

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_2
    const-string/jumbo v0, "btn_txt"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    const-string/jumbo v0, "btn_txt"

    iget-object v2, p0, Lcom/lenovo/anyshare/bco;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f0601e7

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_1
    const-string/jumbo v0, "btn_style"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    const-string/jumbo v0, "btn_style"

    invoke-virtual {p1, v0, v4}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 149
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/bbd;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bbd;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 150
    const v2, 0x7f020130

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/bbd;->a(I)V

    .line 151
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbd;->a(Ljava/util/List;)V

    .line 152
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v5, :cond_5

    .line 153
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbd;->a(Ljava/util/List;)V

    goto :goto_0

    .line 137
    :cond_3
    const-string/jumbo v0, "title"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bco;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_1

    .line 142
    :cond_4
    const-string/jumbo v0, "msg"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bco;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_2

    .line 155
    :cond_5
    const/4 v2, 0x0

    invoke-interface {v1, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbd;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method private d(Lcom/lenovo/anyshare/bac;)Ljava/util/List;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bac;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 161
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    move-object v0, v4

    .line 194
    :goto_0
    return-object v0

    .line 165
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/dck;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dck;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dck;->a()Lcom/lenovo/anyshare/dck;

    move-result-object v5

    .line 166
    iget-object v0, p0, Lcom/lenovo/anyshare/bco;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->w()Lcom/lenovo/anyshare/djl;

    move-result-object v0

    iget-object v6, v0, Lcom/lenovo/anyshare/djl;->a:Ljava/util/List;

    .line 167
    sget-object v0, Lcom/lenovo/anyshare/bco;->j:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 169
    const-string/jumbo v0, "display_conds"

    const-string/jumbo v1, "cond_min_td"

    const-wide/32 v2, 0xf731400

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 170
    invoke-static {}, Lcom/lenovo/anyshare/cck;->L()J

    move-result-wide v0

    .line 172
    iget-object v7, p0, Lcom/lenovo/anyshare/bco;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/bah;->c()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 174
    const-wide/16 v0, 0x0

    .line 177
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bco;->b()Ljava/util/List;

    move-result-object v7

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 180
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 181
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_2

    .line 183
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 185
    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long v6, v8, v1

    if-gtz v6, :cond_3

    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v6, v8, v1

    if-lez v6, :cond_2

    .line 188
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v6

    sget-object v8, Lcom/lenovo/anyshare/diz;->b:Lcom/lenovo/anyshare/diz;

    invoke-static {v6, v0, v8, v10, v10}, Lcom/lenovo/anyshare/djk;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lcom/lenovo/anyshare/diz;Lcom/lenovo/anyshare/dgp;Ljava/lang/String;)Lcom/lenovo/anyshare/diy;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x4

    if-lt v0, v6, :cond_2

    .line 193
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/bco;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getConditionApp spent time :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/lenovo/anyshare/dck;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 194
    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;
    .locals 3

    .prologue
    .line 76
    const-string/jumbo v0, "id"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    const-string/jumbo v2, "feed_content_common"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bco;->b(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;

    move-result-object v0

    .line 83
    :cond_0
    :goto_0
    return-object v0

    .line 81
    :cond_1
    const-string/jumbo v2, "feed_content_app"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bco;->c(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 8

    .prologue
    .line 59
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    const-string/jumbo v1, "feed_content_common"

    const-string/jumbo v2, "content"

    const-string/jumbo v3, "content:c"

    sget-object v4, Lcom/lenovo/anyshare/baz;->q:Lcom/lenovo/anyshare/baz;

    const/4 v5, 0x3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bco;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 62
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 66
    const-string/jumbo v1, "feed_content_app"

    const-string/jumbo v2, "content"

    const-string/jumbo v3, "content:s"

    sget-object v4, Lcom/lenovo/anyshare/baz;->r:Lcom/lenovo/anyshare/baz;

    const/4 v5, 0x7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bco;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 68
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/bco;->c:Ljava/util/Map;

    const-string/jumbo v1, "content:c"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/bco;->c:Ljava/util/Map;

    const-string/jumbo v1, "content:s"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method
