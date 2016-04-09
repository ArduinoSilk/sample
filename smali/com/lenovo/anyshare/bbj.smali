.class public Lcom/lenovo/anyshare/bbj;
.super Lcom/lenovo/anyshare/azx;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bac;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/azx;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 18
    const-string/jumbo v0, "icon_style"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bbj;->a:I

    .line 19
    const-string/jumbo v0, "icon_url"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bbj;->b:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "msg"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bbj;->d:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public v()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/bbj;->b:Ljava/lang/String;

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
    .line 32
    iget v0, p0, Lcom/lenovo/anyshare/bbj;->c:I

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
    iget-object v0, p0, Lcom/lenovo/anyshare/bbj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/lenovo/anyshare/bbj;->c:I

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/bbj;->d:Ljava/lang/String;

    return-object v0
.end method
