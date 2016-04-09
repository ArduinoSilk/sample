.class Lcom/lenovo/anyshare/jp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/jv;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/jm;

.field final synthetic b:Lcom/lenovo/anyshare/jo;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/jo;Lcom/lenovo/anyshare/jm;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/lenovo/anyshare/jp;->b:Lcom/lenovo/anyshare/jo;

    iput-object p2, p0, Lcom/lenovo/anyshare/jp;->a:Lcom/lenovo/anyshare/jm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/jp;->a:Lcom/lenovo/anyshare/jm;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jm;->a(I)Lcom/lenovo/anyshare/iu;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/iu;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/jp;->a:Lcom/lenovo/anyshare/jm;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/jm;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 62
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/iu;

    .line 64
    invoke-virtual {v0}, Lcom/lenovo/anyshare/iu;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_0
    return-object v3
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/jp;->a:Lcom/lenovo/anyshare/jm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/jm;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
