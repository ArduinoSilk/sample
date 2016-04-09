.class public Lcom/lenovo/anyshare/cgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/lenovo/anyshare/cgb;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/lenovo/anyshare/cgb;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    sget-object v1, Lcom/lenovo/anyshare/cff;->d:Lcom/lenovo/anyshare/cff;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a(Lcom/lenovo/anyshare/cff;)V

    .line 261
    iget-object v0, p0, Lcom/lenovo/anyshare/cgb;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a:Landroid/content/Context;

    const-string/jumbo v1, "UF_SCClickSwitchHotspot"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 262
    return-void
.end method
