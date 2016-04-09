.class Lcom/lenovo/anyshare/dd;
.super Lcom/lenovo/anyshare/da;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/da;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/da;-><init>(Lcom/lenovo/anyshare/da;)V

    .line 29
    iput-object p2, p0, Lcom/lenovo/anyshare/dd;->a:Landroid/content/Context;

    .line 30
    iput-object p3, p0, Lcom/lenovo/anyshare/dd;->b:Landroid/net/Uri;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/dd;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/da;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/da;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/dd;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/dd;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/db;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 105
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/dd;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/dd;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/db;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/dd;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/dd;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/db;->d(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/dd;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/dd;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/db;->e(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/dd;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/dd;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/db;->f(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/dd;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/dd;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/db;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/lenovo/anyshare/dd;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/dd;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/db;->h(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/lenovo/anyshare/dd;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/dd;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/db;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public k()[Lcom/lenovo/anyshare/da;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
