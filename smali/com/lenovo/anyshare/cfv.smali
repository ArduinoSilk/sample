.class public Lcom/lenovo/anyshare/cfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/lenovo/anyshare/cfv;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/lenovo/anyshare/cfv;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->k(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)V

    .line 458
    iget-object v0, p0, Lcom/lenovo/anyshare/cfv;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a:Landroid/content/Context;

    const-string/jumbo v1, "UF_SCClickPCHelp"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 459
    sget-object v0, Lcom/lenovo/anyshare/cnb;->h:Lcom/lenovo/anyshare/cnb;

    invoke-static {v0}, Lcom/lenovo/anyshare/cmz;->a(Lcom/lenovo/anyshare/cnb;)V

    .line 460
    sget-object v0, Lcom/lenovo/anyshare/cnc;->g:Lcom/lenovo/anyshare/cnc;

    invoke-static {v0}, Lcom/lenovo/anyshare/cmz;->a(Lcom/lenovo/anyshare/cnc;)V

    .line 461
    return-void
.end method
