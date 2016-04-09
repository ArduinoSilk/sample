.class public Lcom/lenovo/anyshare/bbn;
.super Lcom/lenovo/anyshare/bbo;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/bbg;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bac;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bbo;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bbn;->a:Ljava/util/List;

    .line 15
    const-string/jumbo v0, "title"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bbn;->b:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/bbg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/bbn;->a:Ljava/util/List;

    return-object v0
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/bbg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    iput-object p1, p0, Lcom/lenovo/anyshare/bbn;->a:Ljava/util/List;

    .line 24
    return-void
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public b(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/bbn;->b:Ljava/lang/String;

    return-object v0
.end method
