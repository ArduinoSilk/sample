.class public Lcom/lenovo/anyshare/cgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ciq;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/lenovo/anyshare/cgl;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 103
    invoke-static {p3}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 105
    instance-of v0, p3, Lcom/lenovo/anyshare/dth;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/lenovo/anyshare/cgl;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    check-cast p3, Lcom/lenovo/anyshare/dth;

    invoke-static {v0, p3}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;Lcom/lenovo/anyshare/dth;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/cgl;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V

    goto :goto_0
.end method
