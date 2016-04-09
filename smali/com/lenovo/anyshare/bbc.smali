.class public abstract Lcom/lenovo/anyshare/bbc;
.super Lcom/lenovo/anyshare/azx;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bac;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/azx;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 20
    const-string/jumbo v0, "icon_url"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bbc;->a:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "title"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bbc;->c:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, "msg"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bbc;->d:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "btn_style"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bbc;->e:I

    .line 24
    const-string/jumbo v0, "btn_txt"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bbc;->f:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/bbc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/lenovo/anyshare/bbc;->e:I

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/bbc;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/lenovo/anyshare/bbc;->b:I

    .line 49
    return-void
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/bbc;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/lenovo/anyshare/bbc;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/bbc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/lenovo/anyshare/bbc;->b:I

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/bbc;->c:Ljava/lang/String;

    return-object v0
.end method
