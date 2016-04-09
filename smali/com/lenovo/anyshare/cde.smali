.class public Lcom/lenovo/anyshare/cde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ceg;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lcom/lenovo/anyshare/cde;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v5, 0x1f4

    const-wide/16 v3, 0x0

    .line 697
    iget-object v0, p0, Lcom/lenovo/anyshare/cde;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    new-instance v0, Lcom/lenovo/anyshare/cdf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/cdf;-><init>(Lcom/lenovo/anyshare/cde;Ljava/util/List;)V

    invoke-static {v0, v5, v6, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 759
    :goto_0
    return-void

    .line 715
    :cond_0
    const-string/jumbo v0, "TS.ShareActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPicked() size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    invoke-static {}, Lcom/lenovo/anyshare/dph;->d()Ljava/util/List;

    move-result-object v1

    .line 717
    iget-object v0, p0, Lcom/lenovo/anyshare/cde;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->c(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cea;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 719
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 720
    new-instance v0, Lcom/lenovo/anyshare/cdg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cdg;-><init>(Lcom/lenovo/anyshare/cde;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0

    .line 717
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 728
    :cond_2
    new-instance v2, Lcom/lenovo/anyshare/cdh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/cdh;-><init>(Lcom/lenovo/anyshare/cde;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 735
    new-instance v2, Lcom/lenovo/anyshare/cdi;

    invoke-direct {v2, p0, v0, v1}, Lcom/lenovo/anyshare/cdi;-><init>(Lcom/lenovo/anyshare/cde;ZLjava/util/List;)V

    invoke-static {v2, v5, v6, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method
