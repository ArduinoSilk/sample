.class final Lcom/mobvista/msdk/click/g$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobvista/msdk/click/f$b;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/click/g$a;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/click/g$a;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/mobvista/msdk/click/g$a$1;->a:Lcom/mobvista/msdk/click/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a$1;->a:Lcom/mobvista/msdk/click/g$a;

    iget-object v1, v0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    monitor-enter v1

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a$1;->a:Lcom/mobvista/msdk/click/g$a;

    iget-object v0, v0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setSuccess(Z)V

    .line 200
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a$1;->a:Lcom/mobvista/msdk/click/g$a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g$a;->a(Lcom/mobvista/msdk/click/g$a;)V

    .line 201
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a$1;->a:Lcom/mobvista/msdk/click/g$a;

    invoke-static {v0, p1}, Lcom/mobvista/msdk/click/g$a;->a(Lcom/mobvista/msdk/click/g$a;Ljava/lang/String;)Z

    .line 192
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a$1;->a:Lcom/mobvista/msdk/click/g$a;

    iget-object v0, v0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setContent(Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Lcom/mobvista/msdk/click/g$a$1;->a()V

    .line 195
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a$1;->a:Lcom/mobvista/msdk/click/g$a;

    invoke-static {v0, p1}, Lcom/mobvista/msdk/click/g$a;->a(Lcom/mobvista/msdk/click/g$a;Ljava/lang/String;)Z

    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/mobvista/msdk/click/g$a$1;->a()V

    .line 172
    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 206
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a$1;->a:Lcom/mobvista/msdk/click/g$a;

    iget-object v0, v0, Lcom/mobvista/msdk/click/g$a;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a$1;->a:Lcom/mobvista/msdk/click/g$a;

    invoke-static {v0, p1}, Lcom/mobvista/msdk/click/g$a;->a(Lcom/mobvista/msdk/click/g$a;Ljava/lang/String;)Z

    .line 211
    invoke-direct {p0}, Lcom/mobvista/msdk/click/g$a$1;->a()V

    .line 212
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$a$1;->a:Lcom/mobvista/msdk/click/g$a;

    invoke-static {v0, p1}, Lcom/mobvista/msdk/click/g$a;->a(Lcom/mobvista/msdk/click/g$a;Ljava/lang/String;)Z

    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/mobvista/msdk/click/g$a$1;->a()V

    .line 181
    :cond_0
    return v0
.end method
