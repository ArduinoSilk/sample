.class public Lcom/lenovo/anyshare/bkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cug;


# instance fields
.field a:Lcom/lenovo/anyshare/pb;

.field final synthetic b:Lcom/lenovo/anyshare/bkm;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bkm;Lcom/lenovo/anyshare/pb;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lcom/lenovo/anyshare/bkv;->b:Lcom/lenovo/anyshare/bkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 669
    iput-object p2, p0, Lcom/lenovo/anyshare/bkv;->a:Lcom/lenovo/anyshare/pb;

    .line 670
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cuf;)V
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Lcom/lenovo/anyshare/bkv;->b:Lcom/lenovo/anyshare/bkm;

    iget-object v1, p0, Lcom/lenovo/anyshare/bkv;->a:Lcom/lenovo/anyshare/pb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bkm;->t(Lcom/lenovo/anyshare/pb;)V

    .line 680
    iget-object v0, p0, Lcom/lenovo/anyshare/bkv;->b:Lcom/lenovo/anyshare/bkm;

    iget-object v1, p0, Lcom/lenovo/anyshare/bkv;->a:Lcom/lenovo/anyshare/pb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bkm;->d(Lcom/lenovo/anyshare/pb;)V

    .line 681
    iget-object v0, p0, Lcom/lenovo/anyshare/bkv;->b:Lcom/lenovo/anyshare/bkm;

    iget-object v0, v0, Lcom/lenovo/anyshare/bkm;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/bkv;->a:Lcom/lenovo/anyshare/pb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 682
    iget-object v0, p0, Lcom/lenovo/anyshare/bkv;->b:Lcom/lenovo/anyshare/bkm;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bkm;->j()V

    .line 683
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/cuf;)V
    .locals 0

    .prologue
    .line 691
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/cuf;)V
    .locals 0

    .prologue
    .line 686
    return-void
.end method
