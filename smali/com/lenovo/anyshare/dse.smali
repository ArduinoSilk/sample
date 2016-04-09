.class public final Lcom/lenovo/anyshare/dse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static e:Lcom/lenovo/anyshare/dse;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dsf;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "com.android."

    aput-object v1, v0, v3

    const-string/jumbo v1, "com.google."

    aput-object v1, v0, v4

    const-string/jumbo v1, "android"

    aput-object v1, v0, v5

    const-string/jumbo v1, "com.bel.android."

    aput-object v1, v0, v6

    const-string/jumbo v1, "com.cyanogenmod."

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "com.koushikdutta."

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "com.swype."

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "com.svox."

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "com.tmobile.theme"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "jackpal.androidterm"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "com.noshufou.android.su"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "com.lenovo.safecenter"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "com.lenovo.launcher"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/dse;->c:[Ljava/lang/String;

    .line 59
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "com.lenovo.launcher"

    aput-object v1, v0, v3

    const-string/jumbo v1, "com.lenovo.mgc"

    aput-object v1, v0, v4

    const-string/jumbo v1, "com.lenovo.legc"

    aput-object v1, v0, v5

    const-string/jumbo v1, "com.umeng.client"

    aput-object v1, v0, v6

    const-string/jumbo v1, "com.docin.mobile"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "com.baidu.wenku"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "com.baidu.netdisk"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "com.myzaker.ZAKER_Phone"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "com.youku.phone"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "com.baidu.video"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "com.qiyi.video"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "cn.com.sina.sports"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "com.kugou.android"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "com.baidu.BaiduMap"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "com.lashou.groupurchasing"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "com.qzone"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "com.sina.weibo"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "com.tencent.mobileqq"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "com.renren.mobile.android"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "com.epicforce.iFighter2"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "com.popcap.pvz2cthd360"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "excel.sgs"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "com.imangi.templerun2"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "com.kiloo.subwaysurf"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/dse;->d:[Ljava/lang/String;

    .line 69
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/dse;->e:Lcom/lenovo/anyshare/dse;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dse;->a:Ljava/util/List;

    .line 44
    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/dse;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/lenovo/anyshare/dse;->e:Lcom/lenovo/anyshare/dse;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/lenovo/anyshare/dse;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dse;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dse;->e:Lcom/lenovo/anyshare/dse;

    .line 75
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dse;->e:Lcom/lenovo/anyshare/dse;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "data/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Android/data/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "cd "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " && "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/dhe;->a()Lcom/lenovo/anyshare/dhe;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/dhe;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " tar cpf "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " --exclude "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "/lib"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " --exclude "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "/cache "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, ""

    if-eq p3, v1, :cond_0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cd "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " && "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/dhe;->a()Lcom/lenovo/anyshare/dhe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dhe;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " tar cpf "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " --exclude "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/lib"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " --exclude "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/cache "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_0
    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 338
    if-eqz p1, :cond_1

    .line 339
    sget-object v2, Lcom/lenovo/anyshare/dse;->c:[Ljava/lang/String;

    .line 340
    array-length v3, v2

    move v1, v0

    .line 341
    :goto_0
    if-ge v1, v3, :cond_1

    .line 342
    aget-object v4, v2, v1

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 346
    :goto_1
    return v0

    .line 341
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 346
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 120
    invoke-static {}, Lcom/lenovo/anyshare/dhe;->a()Lcom/lenovo/anyshare/dhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhe;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x1

    .line 137
    :goto_0
    return v0

    .line 123
    :cond_0
    const/4 v0, 0x2

    .line 124
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/dse;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 127
    const-string/jumbo v4, "LocalAppSystemData"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "[AS.Nucleus] exportData(1) "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", start "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v4, p0, Lcom/lenovo/anyshare/dse;->b:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/dhf;->a(Landroid/content/Context;Ljava/util/List;)Z

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v1, v4, v2

    .line 131
    invoke-static {p2}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v3

    .line 132
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 133
    const/4 v0, 0x0

    .line 135
    :cond_1
    const-string/jumbo v3, "LocalAppSystemData"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "[AS.Nucleus] exportData(2) "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", elapsed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)J
    .locals 5

    .prologue
    const-wide/16 v1, 0x0

    .line 90
    invoke-static {}, Lcom/lenovo/anyshare/dhe;->a()Lcom/lenovo/anyshare/dhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhe;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move-wide v0, v1

    .line 99
    :goto_0
    return-wide v0

    .line 92
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dse;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-wide v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dse;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dsf;

    .line 96
    iget-object v4, v0, Lcom/lenovo/anyshare/dsf;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 97
    iget-wide v0, v0, Lcom/lenovo/anyshare/dsf;->b:J

    goto :goto_0

    :cond_3
    move-wide v0, v1

    .line 99
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->h(Ljava/lang/String;)J

    move-result-wide v0

    .line 108
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
