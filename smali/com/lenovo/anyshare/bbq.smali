.class public Lcom/lenovo/anyshare/bbq;
.super Lcom/lenovo/anyshare/bbc;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bac;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bbc;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 21
    const-string/jumbo v0, "poster_url"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bbq;->a:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, "poster_width"

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bbq;->b:I

    .line 23
    const-string/jumbo v0, "poster_height"

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bbq;->c:I

    .line 24
    const-string/jumbo v0, "land_poster_url"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bbq;->d:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, "land_pposter_width"

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bbq;->e:I

    .line 26
    const-string/jumbo v0, "land_pposter_height"

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bbq;->f:I

    .line 27
    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/bbq;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bbq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/lenovo/anyshare/bbq;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/bbq;->g:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 62
    if-eqz p2, :cond_0

    .line 63
    iput p1, p0, Lcom/lenovo/anyshare/bbq;->h:I

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/bbq;->g:I

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/lenovo/anyshare/bbq;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/bbq;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bbq;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bbq;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bbq;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public c(Z)I
    .locals 1

    .prologue
    .line 42
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bbq;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/bbq;->e:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/bbq;->b:I

    goto :goto_0
.end method

.method public d(Z)I
    .locals 1

    .prologue
    .line 46
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bbq;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/bbq;->f:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/bbq;->c:I

    goto :goto_0
.end method

.method public e(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-eqz p1, :cond_2

    iget v2, p0, Lcom/lenovo/anyshare/bbq;->h:I

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/lenovo/anyshare/bbq;->g:I

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public f(Z)I
    .locals 1

    .prologue
    .line 58
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/bbq;->h:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/bbq;->h:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/bbq;->g:I

    goto :goto_0
.end method
