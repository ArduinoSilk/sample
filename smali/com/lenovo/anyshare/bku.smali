.class public Lcom/lenovo/anyshare/bku;
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
    .line 638
    iput-object p1, p0, Lcom/lenovo/anyshare/bku;->b:Lcom/lenovo/anyshare/bkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    iput-object p2, p0, Lcom/lenovo/anyshare/bku;->a:Lcom/lenovo/anyshare/pb;

    .line 640
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cuf;)V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lcom/lenovo/anyshare/bku;->b:Lcom/lenovo/anyshare/bkm;

    iget-object v1, p0, Lcom/lenovo/anyshare/bku;->a:Lcom/lenovo/anyshare/pb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bkm;->t(Lcom/lenovo/anyshare/pb;)V

    .line 650
    iget-object v0, p0, Lcom/lenovo/anyshare/bku;->b:Lcom/lenovo/anyshare/bkm;

    iget-object v1, p0, Lcom/lenovo/anyshare/bku;->a:Lcom/lenovo/anyshare/pb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bkm;->f(Lcom/lenovo/anyshare/pb;)V

    .line 651
    iget-object v0, p0, Lcom/lenovo/anyshare/bku;->b:Lcom/lenovo/anyshare/bkm;

    iget-object v0, v0, Lcom/lenovo/anyshare/bkm;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/bku;->a:Lcom/lenovo/anyshare/pb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 652
    iget-object v0, p0, Lcom/lenovo/anyshare/bku;->b:Lcom/lenovo/anyshare/bkm;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bkm;->j()V

    .line 653
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/cuf;)V
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Lcom/lenovo/anyshare/bku;->b:Lcom/lenovo/anyshare/bkm;

    iget-object v1, p0, Lcom/lenovo/anyshare/bku;->a:Lcom/lenovo/anyshare/pb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bkm;->i(Lcom/lenovo/anyshare/pb;)V

    .line 661
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/cuf;)V
    .locals 0

    .prologue
    .line 656
    return-void
.end method
