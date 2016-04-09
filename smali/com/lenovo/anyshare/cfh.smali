.class public Lcom/lenovo/anyshare/cfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cbd;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/lenovo/anyshare/cfh;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 533
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cbe;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 468
    new-instance v1, Lcom/lenovo/anyshare/cfi;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/cfi;-><init>(Lcom/lenovo/anyshare/cfh;Lcom/lenovo/anyshare/cbe;Z)V

    invoke-static {v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 520
    if-eqz p2, :cond_0

    .line 521
    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->l:Lcom/lenovo/anyshare/cnj;

    iput-boolean v0, v1, Lcom/lenovo/anyshare/cnj;->f:Z

    .line 527
    :goto_0
    return-void

    .line 523
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/cbe;->c:Lcom/lenovo/anyshare/cbe;

    if-ne p1, v1, :cond_1

    .line 524
    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->l:Lcom/lenovo/anyshare/cnj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cnj;->b()V

    .line 525
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->l:Lcom/lenovo/anyshare/cnj;

    sget-object v2, Lcom/lenovo/anyshare/cbe;->a:Lcom/lenovo/anyshare/cbe;

    if-ne p1, v2, :cond_2

    :goto_1
    iput-boolean v0, v1, Lcom/lenovo/anyshare/cnj;->g:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dth;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 530
    return-void
.end method
