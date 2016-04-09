.class public abstract Lcom/lenovo/anyshare/dib;
.super Lcom/lenovo/anyshare/dhy;
.source "SourceFile"


# static fields
.field private static h:Lcom/lenovo/anyshare/dgz;


# instance fields
.field private a:Lcom/lenovo/anyshare/din;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field protected d:Lcom/lenovo/anyshare/did;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/lenovo/anyshare/die;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/dib;->h:Lcom/lenovo/anyshare/dgz;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/dib;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/lenovo/anyshare/dhy;-><init>()V

    .line 65
    iget-object v0, p1, Lcom/lenovo/anyshare/dib;->a:Lcom/lenovo/anyshare/din;

    iput-object v0, p0, Lcom/lenovo/anyshare/dib;->a:Lcom/lenovo/anyshare/din;

    .line 66
    iget-object v0, p1, Lcom/lenovo/anyshare/dib;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/dib;->b:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lcom/lenovo/anyshare/dib;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/dib;->c:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/lenovo/anyshare/dib;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/dib;->e:Ljava/lang/String;

    .line 69
    iget-boolean v0, p1, Lcom/lenovo/anyshare/dib;->f:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dib;->f:Z

    .line 70
    iget-object v0, p1, Lcom/lenovo/anyshare/dib;->g:Lcom/lenovo/anyshare/die;

    iput-object v0, p0, Lcom/lenovo/anyshare/dib;->g:Lcom/lenovo/anyshare/die;

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dii;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/lenovo/anyshare/dhy;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/lenovo/anyshare/dib;->a:Lcom/lenovo/anyshare/din;

    .line 84
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/dib;->a(Lcom/lenovo/anyshare/dii;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/din;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/lenovo/anyshare/dhy;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/lenovo/anyshare/dib;->a:Lcom/lenovo/anyshare/din;

    .line 77
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/dib;->a(Lorg/json/JSONObject;)V

    .line 78
    return-void
.end method

.method protected static a(Ljava/lang/String;Lcom/lenovo/anyshare/did;)V
    .locals 7

    .prologue
    .line 360
    sget-object v0, Lcom/lenovo/anyshare/dib;->h:Lcom/lenovo/anyshare/dgz;

    if-nez v0, :cond_0

    .line 361
    sget-object v0, Lcom/lenovo/anyshare/dgz;->a:Lcom/lenovo/anyshare/ddg;

    const-string/jumbo v1, "ContentObject.createPinyinKeys"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dgz;

    sput-object v0, Lcom/lenovo/anyshare/dib;->h:Lcom/lenovo/anyshare/dgz;

    .line 364
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dib;->h:Lcom/lenovo/anyshare/dgz;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/dgz;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dgy;

    .line 369
    iget-object v1, v0, Lcom/lenovo/anyshare/dgy;->c:Ljava/lang/String;

    .line 370
    iget v5, v0, Lcom/lenovo/anyshare/dgy;->a:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 372
    iget v0, v0, Lcom/lenovo/anyshare/dgy;->a:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 372
    goto :goto_1

    .line 375
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/did;->a(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/did;->a(Ljava/lang/String;)V

    .line 377
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 127
    if-gez v0, :cond_0

    .line 128
    new-instance v0, Landroid/util/Pair;

    const-string/jumbo v1, ""

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    :goto_0
    return-object v0

    .line 130
    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 131
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 132
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 133
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    const-string/jumbo v0, "|"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dib;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dib;)I
    .locals 1

    .prologue
    .line 169
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/lenovo/anyshare/die;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/lenovo/anyshare/dib;->g:Lcom/lenovo/anyshare/die;

    .line 158
    return-void
.end method

.method protected a(Lcom/lenovo/anyshare/dii;)V
    .locals 2

    .prologue
    .line 228
    const-string/jumbo v0, "id"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dib;->b:Ljava/lang/String;

    .line 229
    const-string/jumbo v0, "ver"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dib;->c:Ljava/lang/String;

    .line 230
    const-string/jumbo v0, "name"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dib;->e:Ljava/lang/String;

    .line 231
    const-string/jumbo v0, "has_thumbnail"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dib;->f:Z

    .line 232
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 239
    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dib;->b:Ljava/lang/String;

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    const-string/jumbo v0, "ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dib;->c:Ljava/lang/String;

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->a:Lcom/lenovo/anyshare/din;

    sget-object v2, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    if-ne v0, v2, :cond_2

    const-string/jumbo v0, "packagename"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    const-string/jumbo v0, "packagename"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dib;->b:Ljava/lang/String;

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->a:Lcom/lenovo/anyshare/din;

    sget-object v2, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    if-ne v0, v2, :cond_3

    const-string/jumbo v0, "versioncode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    const-string/jumbo v0, "versioncode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dib;->c:Ljava/lang/String;

    .line 253
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->a:Lcom/lenovo/anyshare/din;

    sget-object v2, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    if-ne v0, v2, :cond_4

    const-string/jumbo v0, "filepath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 254
    const-string/jumbo v0, "filepath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dib;->b:Ljava/lang/String;

    .line 255
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->a:Lcom/lenovo/anyshare/din;

    sget-object v2, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    if-ne v0, v2, :cond_5

    const-string/jumbo v0, "fileid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 256
    const-string/jumbo v0, "fileid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dib;->b:Ljava/lang/String;

    .line 257
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->a:Lcom/lenovo/anyshare/din;

    sget-object v2, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    if-ne v0, v2, :cond_6

    const-string/jumbo v0, "last_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 258
    const-string/jumbo v0, "last_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dib;->c:Ljava/lang/String;

    .line 263
    :cond_6
    const-string/jumbo v0, "contactid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 264
    const-string/jumbo v0, "contactid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 265
    :goto_0
    const-string/jumbo v2, "musicid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 266
    const-string/jumbo v0, "musicid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 267
    :cond_7
    const-string/jumbo v2, "photoid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 268
    const-string/jumbo v0, "photoid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 271
    :cond_8
    iget-object v2, p0, Lcom/lenovo/anyshare/dib;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eq v0, v1, :cond_9

    .line 272
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dib;->b:Ljava/lang/String;

    .line 274
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->c:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 275
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/dib;->c:Ljava/lang/String;

    .line 278
    :cond_a
    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 279
    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dib;->e:Ljava/lang/String;

    .line 282
    :cond_b
    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->a:Lcom/lenovo/anyshare/din;

    sget-object v1, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    if-ne v0, v1, :cond_c

    .line 283
    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dib;->e:Ljava/lang/String;

    .line 286
    :cond_c
    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 287
    const/4 v0, 0x0

    .line 288
    sget-object v1, Lcom/lenovo/anyshare/dic;->a:[I

    iget-object v2, p0, Lcom/lenovo/anyshare/dib;->a:Lcom/lenovo/anyshare/din;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 305
    :goto_1
    if-eqz v0, :cond_d

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 306
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dib;->e:Ljava/lang/String;

    .line 311
    :cond_d
    const-string/jumbo v0, "has_thumbnail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 312
    const-string/jumbo v0, "has_thumbnail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dib;->f:Z

    .line 315
    :cond_e
    const-string/jumbo v0, "filename"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 316
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dib;->f:Z

    .line 317
    :cond_f
    return-void

    .line 291
    :pswitch_0
    const-string/jumbo v0, "appname"

    goto :goto_1

    .line 294
    :pswitch_1
    const-string/jumbo v0, "contact_name"

    goto :goto_1

    .line 299
    :pswitch_2
    const-string/jumbo v0, "showname"

    goto :goto_1

    :cond_10
    move v0, v1

    goto/16 :goto_0

    .line 288
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 321
    const-string/jumbo v0, "type"

    iget-object v1, p0, Lcom/lenovo/anyshare/dib;->a:Lcom/lenovo/anyshare/din;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    const-string/jumbo v0, "id"

    iget-object v1, p0, Lcom/lenovo/anyshare/dib;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    const-string/jumbo v0, "ver"

    iget-object v1, p0, Lcom/lenovo/anyshare/dib;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    const-string/jumbo v0, "name"

    iget-object v1, p0, Lcom/lenovo/anyshare/dib;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    const-string/jumbo v0, "has_thumbnail"

    iget-boolean v1, p0, Lcom/lenovo/anyshare/dib;->f:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 326
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dib;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    const/4 v0, 0x0

    .line 330
    iget-object v1, p0, Lcom/lenovo/anyshare/dib;->a:Lcom/lenovo/anyshare/din;

    sget-object v2, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    if-ne v1, v2, :cond_2

    .line 332
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dib;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 333
    const/4 v0, 0x1

    .line 341
    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/dib;->a:Lcom/lenovo/anyshare/din;

    sget-object v2, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    if-ne v1, v2, :cond_3

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->a:Lcom/lenovo/anyshare/din;

    sget-object v1, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    if-ne v0, v1, :cond_5

    .line 342
    :cond_4
    const-string/jumbo v0, "musicid"

    iget-object v1, p0, Lcom/lenovo/anyshare/dib;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 343
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->a:Lcom/lenovo/anyshare/din;

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-ne v0, v1, :cond_6

    .line 344
    const-string/jumbo v0, "photoid"

    iget-object v1, p0, Lcom/lenovo/anyshare/dib;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 345
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->a:Lcom/lenovo/anyshare/din;

    sget-object v1, Lcom/lenovo/anyshare/din;->j:Lcom/lenovo/anyshare/din;

    if-ne v0, v1, :cond_7

    .line 346
    const-string/jumbo v0, "contactid"

    iget-object v1, p0, Lcom/lenovo/anyshare/dib;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 349
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->a:Lcom/lenovo/anyshare/din;

    sget-object v1, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    if-ne v0, v1, :cond_8

    .line 350
    const-string/jumbo v0, "appname"

    iget-object v1, p0, Lcom/lenovo/anyshare/dib;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->a:Lcom/lenovo/anyshare/din;

    sget-object v1, Lcom/lenovo/anyshare/din;->j:Lcom/lenovo/anyshare/din;

    if-ne v0, v1, :cond_9

    .line 352
    const-string/jumbo v0, "contact_name"

    iget-object v1, p0, Lcom/lenovo/anyshare/dib;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->a:Lcom/lenovo/anyshare/din;

    sget-object v1, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->a:Lcom/lenovo/anyshare/din;

    sget-object v1, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->a:Lcom/lenovo/anyshare/din;

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-ne v0, v1, :cond_0

    .line 354
    :cond_a
    const-string/jumbo v0, "showname"

    iget-object v1, p0, Lcom/lenovo/anyshare/dib;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 355
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 334
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/dib;->a:Lcom/lenovo/anyshare/din;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/din;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/dib;->a:Lcom/lenovo/anyshare/din;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 176
    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->b:Ljava/lang/String;

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 177
    if-lez v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 178
    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 180
    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dib;->i(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/dib;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    goto :goto_0

    .line 177
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c_()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/lenovo/anyshare/dib;->e:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public k(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 187
    iget-object v1, p0, Lcom/lenovo/anyshare/dib;->d:Lcom/lenovo/anyshare/did;

    if-nez v1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/dib;->d:Lcom/lenovo/anyshare/did;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/did;->a()[Ljava/lang/String;

    move-result-object v2

    .line 191
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 192
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 193
    const/4 v0, 0x1

    goto :goto_0

    .line 191
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public l(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/16 v2, 0x270f

    const/4 v1, 0x0

    .line 199
    .line 200
    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->d:Lcom/lenovo/anyshare/did;

    if-nez v0, :cond_0

    move v0, v2

    .line 223
    :goto_0
    return v0

    .line 204
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dic;->a:[I

    iget-object v3, p0, Lcom/lenovo/anyshare/dib;->a:Lcom/lenovo/anyshare/din;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 215
    const/16 v0, 0xfa0

    .line 218
    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/dib;->d:Lcom/lenovo/anyshare/did;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/did;->a()[Ljava/lang/String;

    move-result-object v3

    .line 219
    array-length v4, v3

    :goto_2
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 220
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 221
    invoke-virtual {v5, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 207
    goto :goto_1

    .line 209
    :pswitch_1
    const/16 v0, 0x3e8

    .line 210
    goto :goto_1

    .line 212
    :pswitch_2
    const/16 v0, 0x7d0

    .line 213
    goto :goto_1

    .line 219
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 223
    goto :goto_0

    .line 204
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final m()Lcom/lenovo/anyshare/din;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->a:Lcom/lenovo/anyshare/din;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/dib;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dib;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dib;->f:Z

    return v0
.end method

.method public final s()Z
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->g:Lcom/lenovo/anyshare/die;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->g:Lcom/lenovo/anyshare/die;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/die;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 165
    instance-of v0, p0, Lcom/lenovo/anyshare/dhx;

    return v0
.end method
