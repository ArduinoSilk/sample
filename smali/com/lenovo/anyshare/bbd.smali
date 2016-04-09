.class public Lcom/lenovo/anyshare/bbd;
.super Lcom/lenovo/anyshare/bbc;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bac;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bbc;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 13
    return-void
.end method


# virtual methods
.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/bbd;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    iput-object p1, p0, Lcom/lenovo/anyshare/bbd;->a:Ljava/util/List;

    .line 21
    return-void
.end method
