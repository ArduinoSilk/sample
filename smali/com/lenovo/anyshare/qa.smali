.class Lcom/lenovo/anyshare/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pw;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pp;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/lenovo/anyshare/pp;)V
    .locals 1

    .prologue
    .line 1749
    iput-object p1, p0, Lcom/lenovo/anyshare/qa;->a:Lcom/lenovo/anyshare/pp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1750
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/qa;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/pp;Lcom/lenovo/anyshare/pq;)V
    .locals 0

    .prologue
    .line 1749
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qa;-><init>(Lcom/lenovo/anyshare/pp;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1753
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/px;)V
    .locals 0

    .prologue
    .line 1759
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/pv;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1766
    invoke-interface {p1}, Lcom/lenovo/anyshare/pv;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1767
    iput-boolean v0, p0, Lcom/lenovo/anyshare/qa;->b:Z

    .line 1771
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1756
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1762
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1776
    iget-boolean v0, p0, Lcom/lenovo/anyshare/qa;->b:Z

    return v0
.end method
