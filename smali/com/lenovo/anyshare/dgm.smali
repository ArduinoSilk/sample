.class public final Lcom/lenovo/anyshare/dgm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:[I

.field private static c:[I

.field private static d:Landroid/content/pm/PackageManager;

.field private static e:[Ljava/lang/String;

.field private static f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 61
    const/4 v0, -0x1

    sput v0, Lcom/lenovo/anyshare/dgm;->a:I

    .line 62
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/dgm;->b:[I

    .line 63
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/dgm;->c:[I

    .line 64
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/dgm;->d:Landroid/content/pm/PackageManager;

    .line 66
    const/16 v0, 0x22

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "com.android.browser"

    aput-object v1, v0, v3

    const-string/jumbo v1, "com.android.calculator"

    aput-object v1, v0, v4

    const-string/jumbo v1, "com.android.calculator2"

    aput-object v1, v0, v5

    const-string/jumbo v1, "com.android.calendar"

    aput-object v1, v0, v6

    const-string/jumbo v1, "com.android.contacts"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "com.android.email"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "com.android.gallery3d"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "com.android.mms"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "com.android.music"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "com.android.settings"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "com.android.soundrecorder"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "com.android.videoeditor"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "com.android.quicksearchbox"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "com.android.task"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "com.android.stk"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "com.android.camera"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "com.android.deskclock"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "com.android.development"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "com.cooliris.media"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "com.mediatek.FMRadio"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "com.mediatek.bluetooth"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "com.mtk.telephony"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "com.lenovo.fm"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "com.mediatek.StkSelection"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "com.lenovo.email"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "com.lenovo.music"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "com.lenovo.videoplayer"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "com.lenovo.app.Calendar"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "com.lenovo.ideafriend"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "com.lenovo.launcher"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "com.lenovo.wo3g"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "com.mediatek.wo3g"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "com.lenovo.android.settings.tether"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "com.lenovomobile.deskclock"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/dgm;->e:[Ljava/lang/String;

    .line 107
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "com.tencent."

    aput-object v1, v0, v3

    const-string/jumbo v1, "com.sina."

    aput-object v1, v0, v4

    const-string/jumbo v1, "com.baidu."

    aput-object v1, v0, v5

    const-string/jumbo v1, "com.sohu."

    aput-object v1, v0, v6

    const-string/jumbo v1, "com.lenovo.launcher"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "com.lenovo.safecenter"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/dgm;->f:[Ljava/lang/String;

    .line 318
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "5."

    aput-object v1, v0, v3

    const-string/jumbo v1, "6."

    aput-object v1, v0, v4

    const-string/jumbo v1, "7."

    aput-object v1, v0, v5

    const-string/jumbo v1, "8."

    aput-object v1, v0, v6

    const-string/jumbo v1, "9."

    aput-object v1, v0, v7

    sput-object v0, Lcom/lenovo/anyshare/dgm;->g:[Ljava/lang/String;

    return-void
.end method

.method private static declared-synchronized a(Lorg/json/JSONArray;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 296
    const-class v3, Lcom/lenovo/anyshare/dgm;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 297
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 298
    :goto_0
    if-ge v2, v4, :cond_1

    .line 299
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    .line 300
    sget-object v7, Lcom/lenovo/anyshare/dgm;->c:[I

    if-eqz v7, :cond_0

    sget-object v7, Lcom/lenovo/anyshare/dgm;->c:[I

    invoke-static {v7, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v7

    if-ltz v7, :cond_0

    .line 301
    add-int/lit8 v0, v0, 0x1

    .line 298
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 303
    :cond_0
    sub-int v7, v2, v0

    aput v6, v5, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 305
    :cond_1
    sub-int v2, v4, v0

    .line 306
    if-eqz v2, :cond_3

    .line 307
    :try_start_1
    sget-object v0, Lcom/lenovo/anyshare/dgm;->c:[I

    if-eqz v0, :cond_4

    sget-object v0, Lcom/lenovo/anyshare/dgm;->c:[I

    array-length v0, v0

    .line 308
    :goto_2
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 309
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v5, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    sget-object v1, Lcom/lenovo/anyshare/dgm;->c:[I

    if-eqz v1, :cond_2

    .line 311
    sget-object v1, Lcom/lenovo/anyshare/dgm;->c:[I

    const/4 v4, 0x0

    sget-object v5, Lcom/lenovo/anyshare/dgm;->c:[I

    array-length v5, v5

    invoke-static {v1, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 313
    sput-object v0, Lcom/lenovo/anyshare/dgm;->c:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    :cond_3
    monitor-exit v3

    return v2

    :cond_4
    move v0, v1

    .line 307
    goto :goto_2
.end method

.method static synthetic a(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageManager;
    .locals 0

    .prologue
    .line 29
    sput-object p0, Lcom/lenovo/anyshare/dgm;->d:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Lcom/lenovo/anyshare/dgp;
    .locals 3

    .prologue
    .line 134
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 135
    const/4 v0, 0x0

    .line 136
    sget-object v2, Lcom/lenovo/anyshare/dgm;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    .line 137
    invoke-static {p0}, Lcom/lenovo/anyshare/dgs;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 141
    :cond_0
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/dgm;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/lenovo/anyshare/dgp;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/lenovo/anyshare/dgp;
    .locals 4

    .prologue
    .line 145
    sget-object v1, Lcom/lenovo/anyshare/dgm;->e:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 146
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 147
    const-string/jumbo v0, "com.lenovo.launcher"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-static {p0}, Lcom/lenovo/anyshare/dgm;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/dgp;->c:Lcom/lenovo/anyshare/dgp;

    .line 161
    :goto_1
    return-object v0

    .line 148
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dgp;->b:Lcom/lenovo/anyshare/dgp;

    goto :goto_1

    .line 151
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/dgp;->b:Lcom/lenovo/anyshare/dgp;

    goto :goto_1

    .line 145
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 156
    sget-object v1, Lcom/lenovo/anyshare/dgm;->b:[I

    if-eqz v1, :cond_4

    sget-object v1, Lcom/lenovo/anyshare/dgm;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_5

    :cond_4
    sget-object v1, Lcom/lenovo/anyshare/dgm;->c:[I

    if-eqz v1, :cond_6

    sget-object v1, Lcom/lenovo/anyshare/dgm;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_6

    .line 157
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/dgp;->a:Lcom/lenovo/anyshare/dgp;

    goto :goto_1

    .line 158
    :cond_6
    if-eqz p2, :cond_7

    .line 159
    sget-object v0, Lcom/lenovo/anyshare/dgp;->d:Lcom/lenovo/anyshare/dgp;

    goto :goto_1

    .line 161
    :cond_7
    sget-object v0, Lcom/lenovo/anyshare/dgp;->c:Lcom/lenovo/anyshare/dgp;

    goto :goto_1
.end method

.method static synthetic a(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lcom/lenovo/anyshare/dgm;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 119
    new-instance v0, Lcom/lenovo/anyshare/dgn;

    const-string/jumbo v1, "TS.PackageClassifier.init"

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/dgn;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->c(Lcom/lenovo/anyshare/dga;)V

    .line 131
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 177
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "GameListTimestamp"

    invoke-virtual {v0, v1, p1, p2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;J)Z

    .line 178
    return-void
.end method

.method static synthetic a(Ljava/io/File;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dgm;->b(Ljava/io/File;Z)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 185
    const-class v2, Lcom/lenovo/anyshare/dgm;

    monitor-enter v2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    monitor-exit v2

    return v1

    .line 189
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/lenovo/anyshare/dgm;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/dgm;->b(Ljava/io/File;Z)V

    .line 196
    invoke-static {p1}, Lcom/lenovo/anyshare/dgm;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 197
    sget v0, Lcom/lenovo/anyshare/dgm;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    .line 200
    const/4 v0, 0x1

    .line 202
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "http://yx.lenovomm.com/business/app_version!getVersionHash.action?version="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/lenovo/anyshare/dgm;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 203
    const/4 v5, 0x0

    const/16 v6, 0x1388

    const/16 v7, 0x2710

    invoke-static {v4, v5, v6, v7}, Lcom/lenovo/anyshare/dei;->a(Ljava/lang/String;Ljava/util/Map;II)Lcom/lenovo/anyshare/dep;

    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lcom/lenovo/anyshare/dep;->b()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_2

    .line 205
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dep;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 206
    const-string/jumbo v4, "maxVersion"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 207
    sget v6, Lcom/lenovo/anyshare/dgm;->a:I

    if-le v4, v6, :cond_2

    .line 208
    const-string/jumbo v6, "add"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 209
    invoke-static {v5}, Lcom/lenovo/anyshare/dgm;->a(Lorg/json/JSONArray;)I

    move-result v5

    .line 210
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "games_ext"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "_v"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ".hcp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    if-nez v3, :cond_3

    .line 212
    sget-object v3, Lcom/lenovo/anyshare/dgm;->c:[I

    sget-object v5, Lcom/lenovo/anyshare/dgm;->c:[I

    array-length v5, v5

    invoke-static {v6, v3, v5}, Lcom/lenovo/anyshare/dco;->a(Ljava/io/File;[II)V

    .line 221
    :goto_1
    sput v4, Lcom/lenovo/anyshare/dgm;->a:I

    :cond_2
    :goto_2
    move v1, v0

    .line 227
    goto/16 :goto_0

    .line 214
    :cond_3
    if-nez v5, :cond_4

    .line 215
    invoke-virtual {v3, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_1

    .line 224
    :catch_0
    move-exception v0

    move v0, v1

    .line 225
    goto :goto_2

    .line 217
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 218
    sget-object v3, Lcom/lenovo/anyshare/dgm;->c:[I

    sget-object v5, Lcom/lenovo/anyshare/dgm;->c:[I

    array-length v5, v5

    invoke-static {v6, v3, v5}, Lcom/lenovo/anyshare/dco;->a(Ljava/io/File;[II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 165
    sget-object v2, Lcom/lenovo/anyshare/dgm;->f:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 166
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 167
    const/4 v0, 0x1

    .line 169
    :cond_0
    return v0

    .line 165
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 173
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "GameListTimestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Ljava/io/File;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 273
    .line 275
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 276
    if-nez v3, :cond_0

    .line 292
    :goto_0
    return-object v1

    .line 279
    :cond_0
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 280
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 281
    const-string/jumbo v6, "games_ext"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v6, ".hcp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 282
    invoke-static {v5}, Lcom/lenovo/anyshare/dgm;->c(Ljava/lang/String;)I

    move-result v2

    .line 283
    sget v3, Lcom/lenovo/anyshare/dgm;->a:I

    if-le v2, v3, :cond_1

    :goto_2
    sput v2, Lcom/lenovo/anyshare/dgm;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :try_start_1
    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->b(Ljava/io/File;)[I

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/dgm;->c:[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move-object v1, v0

    .line 292
    goto :goto_0

    .line 283
    :cond_1
    :try_start_2
    sget v2, Lcom/lenovo/anyshare/dgm;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 279
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 289
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 290
    :goto_4
    const-string/jumbo v1, "PackageClassifier"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upgraded gamelist folder cannot be read: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 289
    :catch_1
    move-exception v1

    goto :goto_4

    :cond_3
    move-object v0, v1

    goto :goto_3
.end method

.method private static b(Ljava/io/File;Z)V
    .locals 7

    .prologue
    .line 241
    sget v0, Lcom/lenovo/anyshare/dgm;->a:I

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/dgm;->b:[I

    if-eqz v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 245
    if-eqz v3, :cond_0

    array-length v0, v3

    if-eqz v0, :cond_0

    .line 248
    const/4 v1, 0x0

    .line 249
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v0, v3, v2

    .line 250
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 251
    const-string/jumbo v6, "games_base"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string/jumbo v6, ".hcp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 256
    :goto_2
    if-eqz v0, :cond_0

    .line 264
    if-eqz p1, :cond_2

    .line 265
    :try_start_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->b(Ljava/io/File;)[I

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/dgm;->b:[I

    .line 266
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dgm;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/dgm;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    const-string/jumbo v1, "PackageClassifier"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "init(): Read games.hcp failed from asset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 321
    sget-object v2, Lcom/lenovo/anyshare/dgm;->g:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 322
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 323
    const/4 v0, 0x1

    .line 325
    :cond_0
    return v0

    .line 321
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 232
    const/16 v0, 0x76

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 237
    :goto_0
    return v0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    const-string/jumbo v0, "PackageClassifier"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "init(): parse hcp file version error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 181
    const-class v1, Lcom/lenovo/anyshare/dgm;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dgm;->a(Landroid/content/Context;Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c(Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 337
    new-instance v2, Lcom/lenovo/anyshare/dgo;

    invoke-direct {v2}, Lcom/lenovo/anyshare/dgo;-><init>()V

    invoke-virtual {p0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 343
    if-eqz v2, :cond_0

    array-length v2, v2

    if-lez v2, :cond_0

    .line 365
    :goto_0
    return v0

    .line 347
    :cond_0
    :try_start_0
    const-string/jumbo v2, "http://yx.lenovomm.com/business/app_version!getVersionHash.action?version=0"

    .line 348
    const/4 v3, 0x0

    const/16 v4, 0x1388

    const/16 v5, 0x2710

    invoke-static {v2, v3, v4, v5}, Lcom/lenovo/anyshare/dei;->a(Ljava/lang/String;Ljava/util/Map;II)Lcom/lenovo/anyshare/dep;

    move-result-object v2

    .line 349
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dep;->b()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_2

    .line 350
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dep;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 351
    const-string/jumbo v2, "maxVersion"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 352
    sget v2, Lcom/lenovo/anyshare/dgm;->a:I

    if-le v4, v2, :cond_2

    .line 353
    const-string/jumbo v2, "add"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 354
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v5, v2, [I

    move v2, v1

    .line 355
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_1

    .line 356
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    aput v6, v5, v2

    .line 355
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 358
    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    .line 359
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "games_base"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "_v"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".hcp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 360
    array-length v3, v5

    invoke-static {v2, v5, v3}, Lcom/lenovo/anyshare/dco;->a(Ljava/io/File;[II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 364
    :catch_0
    move-exception v0

    :cond_2
    move v0, v1

    .line 365
    goto/16 :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 329
    const-string/jumbo v0, "com.lenovo.launcher"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dgq;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 330
    if-nez v0, :cond_0

    .line 331
    const/4 v0, 0x0

    .line 333
    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dgm;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
