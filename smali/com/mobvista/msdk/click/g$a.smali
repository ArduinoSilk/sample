.class final Lcom/mobvista/msdk/click/g$a;
.super Lcom/mobvista/msdk/base/b/d/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/click/g;

.field private final e:Ljava/util/concurrent/Semaphore;

.field private final f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Lcom/mobvista/msdk/click/f$b;


# direct methods
.method public constructor <init>(Lcom/mobvista/msdk/click/g;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    iput-object p1, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-direct {p0}, Lcom/mobvista/msdk/base/b/d/a;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/mobvista/msdk/click/g$a;->e:Ljava/util/concurrent/Semaphore;

    .line 164
    new-instance v0, Lcom/mobvista/msdk/click/g$a$1;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/click/g$a$1;-><init>(Lcom/mobvista/msdk/click/g$a;)V

    iput-object v0, p0, Lcom/mobvista/msdk/click/g$a;->h:Lcom/mobvista/msdk/click/f$b;

    .line 86
    iput-object p2, p0, Lcom/mobvista/msdk/click/g$a;->f:Landroid/content/Context;

    .line 87
    iput-object p3, p0, Lcom/mobvista/msdk/click/g$a;->g:Ljava/lang/String;

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/click/g$a;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/click/g$a;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/mobvista/msdk/click/g$a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 216
    invoke-static {p1}, Lcom/mobvista/msdk/base/utils/g$a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/mobvista/msdk/base/utils/g$a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 217
    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v1}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setCode(I)V

    .line 218
    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v1}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v1}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setjumpDone(Z)V

    .line 235
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 216
    goto :goto_0

    .line 221
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    :goto_2
    if-eqz v2, :cond_4

    .line 222
    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v1}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setCode(I)V

    .line 223
    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v1}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v1}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setjumpDone(Z)V

    goto :goto_1

    :cond_3
    move v2, v1

    .line 221
    goto :goto_2

    .line 227
    :cond_4
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setCode(I)V

    .line 228
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    move v0, v1

    .line 235
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 261
    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    new-instance v2, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    invoke-direct {v2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;-><init>()V

    invoke-static {v1, v2}, Lcom/mobvista/msdk/click/g;->a(Lcom/mobvista/msdk/click/g;Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    .line 262
    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v1}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/click/g$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 264
    iget-object v7, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->g:Ljava/lang/String;

    const-string/jumbo v2, "302"

    const-string/jumbo v5, "startJavaHTTPSpider"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    invoke-direct {v2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;-><init>()V

    new-instance v8, Lcom/mobvista/msdk/click/e;

    invoke-direct {v8}, Lcom/mobvista/msdk/click/e;-><init>()V

    move v6, v4

    move-object v5, v1

    :goto_0
    const/16 v1, 0xa

    if-ge v6, v1, :cond_3

    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v1}, Lcom/mobvista/msdk/click/g;->a(Lcom/mobvista/msdk/click/g;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    invoke-static {v7, v0}, Lcom/mobvista/msdk/click/g;->a(Lcom/mobvista/msdk/click/g;Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    .line 265
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getExceptionMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setSuccess(Z)V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->a(Lcom/mobvista/msdk/click/g;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 315
    :cond_1
    :goto_2
    return-void

    .line 264
    :cond_2
    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-virtual {v8, v5}, Lcom/mobvista/msdk/click/e;->a(Ljava/lang/String;)Lcom/mobvista/msdk/click/e$a;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/mobvista/msdk/click/g;->a(Lcom/mobvista/msdk/click/g;Lcom/mobvista/msdk/click/e$a;)Lcom/mobvista/msdk/click/e$a;

    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v1}, Lcom/mobvista/msdk/click/g;->b(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/e$a;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v2, v4}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setSuccess(Z)V

    :cond_3
    :goto_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v1}, Lcom/mobvista/msdk/click/g;->b(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/e$a;

    move-result-object v1

    iget-object v1, v1, Lcom/mobvista/msdk/click/e$a;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2, v5}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->b(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/mobvista/msdk/click/e$a;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setType(I)V

    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->b(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/click/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setHeader(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v3}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setSuccess(Z)V

    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v1}, Lcom/mobvista/msdk/click/g;->b(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/e$a;

    move-result-object v1

    iget v1, v1, Lcom/mobvista/msdk/click/e$a;->f:I

    const/16 v9, 0x12d

    if-eq v1, v9, :cond_6

    const/16 v9, 0x12e

    if-eq v1, v9, :cond_6

    const/16 v9, 0x133

    if-ne v1, v9, :cond_7

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_10

    invoke-virtual {v2, v3}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setIs302Jump(Z)V

    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v1}, Lcom/mobvista/msdk/click/g;->b(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/e$a;

    move-result-object v1

    iget-object v1, v1, Lcom/mobvista/msdk/click/e$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2, v3}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setjumpDone(Z)V

    invoke-virtual {v2, v5}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move v1, v4

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v1}, Lcom/mobvista/msdk/click/g;->b(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/e$a;

    move-result-object v1

    iget-object v1, v1, Lcom/mobvista/msdk/click/e$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    move v5, v3

    :goto_5
    if-nez v5, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, ".apk"

    invoke-virtual {v5, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v5, v3

    :goto_6
    if-nez v5, :cond_a

    invoke-static {v1}, Lcom/mobvista/msdk/base/utils/g$a;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v1}, Lcom/mobvista/msdk/base/utils/g$a;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_9
    move v5, v3

    :goto_7
    if-eqz v5, :cond_e

    :cond_a
    invoke-virtual {v2, v3}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setjumpDone(Z)V

    invoke-virtual {v2, v1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    move v5, v4

    goto :goto_5

    :cond_c
    move v5, v4

    goto :goto_6

    :cond_d
    move v5, v4

    goto :goto_7

    :cond_e
    iget-object v5, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v5}, Lcom/mobvista/msdk/click/g;->c(Lcom/mobvista/msdk/click/g;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v9, p0, Lcom/mobvista/msdk/click/g$a;->f:Landroid/content/Context;

    invoke-static {v9, v1}, Lcom/mobvista/msdk/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_f
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move-object v5, v1

    goto/16 :goto_0

    :cond_10
    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v1}, Lcom/mobvista/msdk/click/g;->b(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/e$a;

    move-result-object v1

    iget v1, v1, Lcom/mobvista/msdk/click/e$a;->f:I

    const/16 v6, 0xc8

    if-ne v1, v6, :cond_11

    move v1, v3

    :goto_8
    if-eqz v1, :cond_13

    invoke-virtual {v2, v3}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setjumpDone(Z)V

    invoke-virtual {v2, v5}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v1}, Lcom/mobvista/msdk/click/g;->b(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/e$a;

    move-result-object v1

    iget-object v1, v1, Lcom/mobvista/msdk/click/e$a;->g:Ljava/lang/String;

    if-nez v1, :cond_12

    :goto_9
    invoke-virtual {v2, v0}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setContent(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    move v1, v4

    goto :goto_8

    :cond_12
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->b(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/mobvista/msdk/click/e$a;->g:Ljava/lang/String;

    goto :goto_9

    :cond_13
    invoke-virtual {v2, v4}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setjumpDone(Z)V

    invoke-virtual {v2, v5}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 272
    :cond_14
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->b(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/e$a;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 276
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v1}, Lcom/mobvista/msdk/click/g;->b(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/e$a;

    move-result-object v1

    iget v1, v1, Lcom/mobvista/msdk/click/e$a;->f:I

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setStatusCode(I)V

    .line 281
    :cond_15
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v3

    :goto_a
    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/utils/g$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v0}, Lcom/mobvista/msdk/base/utils/g$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    move v0, v3

    :goto_b
    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    move v0, v3

    :goto_c
    if-nez v0, :cond_1b

    .line 284
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setType(I)V

    .line 285
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 286
    const-string/jumbo v0, "302"

    const-string/jumbo v1, "startWebViewHtmlParser"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    new-instance v0, Lcom/mobvista/msdk/click/f;

    invoke-direct {v0}, Lcom/mobvista/msdk/click/f;-><init>()V

    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v2}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v3}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getContent()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mobvista/msdk/click/g$a;->h:Lcom/mobvista/msdk/click/f$b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mobvista/msdk/click/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mobvista/msdk/click/f$b;)V

    .line 302
    :goto_d
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    goto/16 :goto_2

    :cond_17
    move v0, v4

    .line 281
    goto :goto_a

    :cond_18
    move v0, v4

    goto :goto_b

    :cond_19
    move v0, v4

    goto :goto_c

    .line 290
    :cond_1a
    const-string/jumbo v0, "302"

    const-string/jumbo v1, "startWebViewSpider"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    :try_start_0
    new-instance v0, Lcom/mobvista/msdk/click/f;

    invoke-direct {v0}, Lcom/mobvista/msdk/click/f;-><init>()V

    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v2}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobvista/msdk/click/g$a;->h:Lcom/mobvista/msdk/click/f$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobvista/msdk/click/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mobvista/msdk/click/f$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    .line 295
    :catch_0
    move-exception v0

    const-string/jumbo v0, "TAG"

    const-string/jumbo v1, "webview spider start error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 304
    :cond_1b
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->b(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/e$a;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 305
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setType(I)V

    .line 306
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v1}, Lcom/mobvista/msdk/click/g;->b(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/e$a;

    move-result-object v1

    iget-object v1, v1, Lcom/mobvista/msdk/click/e$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v1}, Lcom/mobvista/msdk/click/g;->b(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/e$a;

    move-result-object v1

    iget v1, v1, Lcom/mobvista/msdk/click/e$a;->f:I

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setStatusCode(I)V

    .line 308
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v1}, Lcom/mobvista/msdk/click/g;->b(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobvista/msdk/click/e$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setHeader(Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v1}, Lcom/mobvista/msdk/click/g;->b(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/e$a;

    move-result-object v1

    iget-object v1, v1, Lcom/mobvista/msdk/click/e$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setContent(Ljava/lang/String;)V

    .line 312
    :cond_1c
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobvista/msdk/click/g$a;->a(Ljava/lang/String;)Z

    goto/16 :goto_2
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 320
    return-void
.end method
