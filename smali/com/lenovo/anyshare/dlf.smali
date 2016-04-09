.class public final Lcom/lenovo/anyshare/dlf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/ddg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ddg",
            "<",
            "Lcom/lenovo/anyshare/dlf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Lcom/lenovo/anyshare/dle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/lenovo/anyshare/ddg;

    new-instance v1, Lcom/lenovo/anyshare/dlg;

    invoke-direct {v1}, Lcom/lenovo/anyshare/dlg;-><init>()V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ddg;-><init>(Lcom/lenovo/anyshare/ddc;)V

    sput-object v0, Lcom/lenovo/anyshare/dlf;->a:Lcom/lenovo/anyshare/ddg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dlf;->c:Z

    .line 70
    iput-object p1, p0, Lcom/lenovo/anyshare/dlf;->b:Landroid/content/Context;

    .line 71
    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 7

    .prologue
    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 145
    :goto_0
    return-wide v0

    .line 136
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 137
    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 138
    const/16 v2, 0x8

    const/16 v3, 0xa

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 139
    const/16 v3, 0xb

    const/16 v4, 0xd

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 140
    const/16 v4, 0xe

    const/16 v5, 0x10

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 141
    const/16 v5, 0x11

    const/16 v6, 0x13

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 142
    add-int/lit16 v0, v0, -0x76c

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v3, v3, -0x8

    invoke-static/range {v0 .. v5}, Ljava/util/Date;->UTC(IIIIII)J

    move-result-wide v0

    .line 144
    const-string/jumbo v2, "FeedbackManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "date2long date = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/dlf;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dle;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dle;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dlf;->d:Lcom/lenovo/anyshare/dle;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dlf;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/lenovo/anyshare/dlf;->a()V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/lenovo/anyshare/dld;)Lcom/lenovo/anyshare/dep;
    .locals 5

    .prologue
    .line 264
    invoke-static {p1}, Lcom/lenovo/anyshare/dbh;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dbh;

    move-result-object v1

    .line 265
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 266
    const-string/jumbo v0, "feedbackType"

    iget-object v3, p2, Lcom/lenovo/anyshare/dld;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string/jumbo v0, "email"

    iget-object v3, p2, Lcom/lenovo/anyshare/dld;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string/jumbo v0, "content"

    iget-object v3, p2, Lcom/lenovo/anyshare/dld;->e:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string/jumbo v0, "user_name"

    invoke-static {}, Lcom/lenovo/anyshare/dph;->b()Lcom/lenovo/anyshare/dmo;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string/jumbo v0, "device_id"

    iget-object v3, v1, Lcom/lenovo/anyshare/dbh;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string/jumbo v0, "device_model"

    iget-object v3, v1, Lcom/lenovo/anyshare/dbh;->j:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string/jumbo v0, "os_type"

    iget-object v3, v1, Lcom/lenovo/anyshare/dbh;->f:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string/jumbo v0, "os_ver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Lcom/lenovo/anyshare/dbh;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string/jumbo v0, "app_id"

    iget-object v3, v1, Lcom/lenovo/anyshare/dbh;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string/jumbo v0, "app_ver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Lcom/lenovo/anyshare/dbh;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string/jumbo v0, "lang"

    iget-object v3, v1, Lcom/lenovo/anyshare/dbh;->l:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string/jumbo v3, "user_id"

    iget-object v0, v1, Lcom/lenovo/anyshare/dbh;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const-string/jumbo v0, "release_channel"

    iget-object v1, v1, Lcom/lenovo/anyshare/dbh;->k:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/dfq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/feedback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/dbf;->a(Ljava/lang/String;Ljava/util/Map;I)Lcom/lenovo/anyshare/dep;

    move-result-object v0

    return-object v0

    .line 278
    :cond_0
    iget-object v0, v1, Lcom/lenovo/anyshare/dbh;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private c(Landroid/content/Context;Lcom/lenovo/anyshare/dld;)Lcom/lenovo/anyshare/dep;
    .locals 5

    .prologue
    .line 286
    invoke-static {p1}, Lcom/lenovo/anyshare/dbh;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dbh;

    move-result-object v1

    .line 287
    new-instance v0, Ljava/io/File;

    iget-object v2, p2, Lcom/lenovo/anyshare/dld;->j:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 289
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 290
    const-string/jumbo v3, "feedbackLog"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string/jumbo v3, "feedbackLogName"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string/jumbo v0, "pushTicket"

    const-string/jumbo v3, "ticket"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string/jumbo v0, "feedbackType"

    iget-object v3, p2, Lcom/lenovo/anyshare/dld;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string/jumbo v0, "email"

    iget-object v3, p2, Lcom/lenovo/anyshare/dld;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string/jumbo v0, "content"

    iget-object v3, p2, Lcom/lenovo/anyshare/dld;->e:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string/jumbo v0, "user_name"

    invoke-static {}, Lcom/lenovo/anyshare/dph;->b()Lcom/lenovo/anyshare/dmo;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const-string/jumbo v0, "device_id"

    iget-object v3, v1, Lcom/lenovo/anyshare/dbh;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string/jumbo v0, "device_model"

    iget-object v3, v1, Lcom/lenovo/anyshare/dbh;->j:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string/jumbo v0, "os_type"

    iget-object v3, v1, Lcom/lenovo/anyshare/dbh;->f:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-string/jumbo v0, "os_ver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Lcom/lenovo/anyshare/dbh;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string/jumbo v0, "app_id"

    iget-object v3, v1, Lcom/lenovo/anyshare/dbh;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string/jumbo v0, "app_ver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Lcom/lenovo/anyshare/dbh;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const-string/jumbo v0, "lang"

    iget-object v3, v1, Lcom/lenovo/anyshare/dbh;->l:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string/jumbo v3, "user_id"

    iget-object v0, v1, Lcom/lenovo/anyshare/dbh;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string/jumbo v0, "release_channel"

    iget-object v1, v1, Lcom/lenovo/anyshare/dbh;->k:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/dfq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/feedback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/dbf;->b(Ljava/lang/String;Ljava/util/Map;I)Lcom/lenovo/anyshare/dep;

    move-result-object v0

    .line 312
    :goto_1
    return-object v0

    .line 306
    :cond_0
    iget-object v0, v1, Lcom/lenovo/anyshare/dbh;->b:Ljava/lang/String;

    goto :goto_0

    .line 312
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dlf;->b(Landroid/content/Context;Lcom/lenovo/anyshare/dld;)Lcom/lenovo/anyshare/dep;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 126
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "key_sync_last_feedback_reply_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/lenovo/anyshare/dld;)Lcom/lenovo/anyshare/dld;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 176
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/dfq;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/feedback"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 179
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 180
    const-string/jumbo v3, "feedbackId"

    iget-object v4, p1, Lcom/lenovo/anyshare/dld;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string/jumbo v3, "version"

    const-string/jumbo v4, "2"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string/jumbo v3, "FeedbackManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getReplyFeedback(): URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const/16 v3, 0x2710

    const/16 v4, 0x2710

    :try_start_0
    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dei;->a(Ljava/lang/String;Ljava/util/Map;II)Lcom/lenovo/anyshare/dep;

    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dep;->b()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_1

    .line 186
    const-string/jumbo v3, "FeedbackManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getReplyFeedback(): Submit feedback failed and status code = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dep;->b()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 214
    :cond_0
    :goto_0
    return-object p1

    .line 190
    :cond_1
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dep;->a()Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 192
    const-string/jumbo v2, "FeedbackManager"

    const-string/jumbo v3, "getReplyFeedback(): The json is empty."

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 193
    goto :goto_0

    .line 195
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196
    const-string/jumbo v0, "reply"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/dld;->g:Ljava/lang/String;

    .line 197
    const-string/jumbo v0, "result"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/dld;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :try_start_1
    const-string/jumbo v0, "replyDate"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dlf;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/lenovo/anyshare/dld;->h:J

    .line 200
    const-string/jumbo v0, "FeedbackManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getReplyFeedback() date="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v4, Ljava/util/Date;

    iget-wide v5, p1, Lcom/lenovo/anyshare/dld;->h:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dlf;->d:Lcom/lenovo/anyshare/dle;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dle;->a(Lcom/lenovo/anyshare/dld;)V

    .line 206
    iget-object v0, p1, Lcom/lenovo/anyshare/dld;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/lenovo/anyshare/dlf;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dbg;->b(Landroid/content/Context;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const-string/jumbo v2, "FeedbackManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getReplyFeedback(): URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " and exception:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 201
    :catch_1
    move-exception v0

    .line 202
    :try_start_3
    const-string/jumbo v2, "FeedbackManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getReplyFeedback(): switch type date to long failed! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "replyDate"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method

.method public a(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 130
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "key_sync_last_feedback_reply_time"

    invoke-virtual {v0, v1, p2, p3}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;J)Z

    .line 131
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/dld;)V
    .locals 4

    .prologue
    .line 219
    const/4 v0, 0x0

    .line 221
    :try_start_0
    iget-object v1, p2, Lcom/lenovo/anyshare/dld;->j:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 222
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dlf;->b(Landroid/content/Context;Lcom/lenovo/anyshare/dld;)Lcom/lenovo/anyshare/dep;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 229
    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dep;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    .line 230
    const-string/jumbo v1, "FeedbackManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "submitFeedback(): Submit feedback failed and status code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dep;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_0
    :goto_1
    return-void

    .line 224
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dlf;->c(Landroid/content/Context;Lcom/lenovo/anyshare/dld;)Lcom/lenovo/anyshare/dep;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v1

    .line 227
    const-string/jumbo v1, "FeedbackManager"

    const-string/jumbo v2, "submitFeedback(): Submit feedback failed "

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dep;->a()Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 236
    const-string/jumbo v0, "FeedbackManager"

    const-string/jumbo v1, "submitFeedback(): The json is empty."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 240
    :cond_3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 241
    const-string/jumbo v0, "feedbackId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/dld;->b:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 246
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dlf;->d:Lcom/lenovo/anyshare/dle;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/dle;->a(Lcom/lenovo/anyshare/dld;)V

    .line 247
    iget-object v0, p2, Lcom/lenovo/anyshare/dld;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/lenovo/anyshare/dld;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 242
    :catch_1
    move-exception v0

    .line 243
    const-string/jumbo v1, "FeedbackManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "submitFeedback() failed, exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dlf;->d:Lcom/lenovo/anyshare/dle;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dle;->a()Ljava/util/List;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dld;

    .line 155
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/dlf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dld;)V

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 173
    :cond_0
    :goto_1
    return-void

    .line 159
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dlf;->a(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 160
    const-wide/32 v2, 0x1499700

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 161
    const/4 v1, 0x0

    .line 162
    iget-object v0, p0, Lcom/lenovo/anyshare/dlf;->d:Lcom/lenovo/anyshare/dle;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dle;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dld;

    .line 163
    iget-object v3, v0, Lcom/lenovo/anyshare/dld;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget v3, v0, Lcom/lenovo/anyshare/dld;->i:I

    if-nez v3, :cond_3

    .line 164
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dlf;->a(Lcom/lenovo/anyshare/dld;)Lcom/lenovo/anyshare/dld;

    .line 165
    const/4 v0, 0x1

    :goto_3
    move v1, v0

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    if-eqz v1, :cond_0

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/dlf;->a(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_3
.end method
