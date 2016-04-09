.class public Lcom/lenovo/anyshare/bbr;
.super Lcom/lenovo/anyshare/bbc;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bac;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bbc;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/bbs;->b:Lcom/lenovo/anyshare/bbs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbs;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bbr;->a:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, "cond_rate_style"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bbr;->a:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public D()Z
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcom/lenovo/anyshare/bbs;->a:Lcom/lenovo/anyshare/bbs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbs;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bbr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
