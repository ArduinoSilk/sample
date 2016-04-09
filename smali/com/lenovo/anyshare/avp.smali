.class public Lcom/lenovo/anyshare/avp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/browser/BrowserView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/browser/BrowserView;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/lenovo/anyshare/avp;->a:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 315
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ava;

    .line 316
    iget-object v0, v0, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    .line 317
    if-nez v0, :cond_0

    .line 328
    :goto_0
    return-void

    .line 321
    :cond_0
    instance-of v1, v0, Lcom/lenovo/anyshare/dhx;

    if-eqz v1, :cond_1

    .line 322
    iget-object v1, p0, Lcom/lenovo/anyshare/avp;->a:Lcom/lenovo/anyshare/content/browser/BrowserView;

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Lcom/lenovo/anyshare/dhx;)V

    goto :goto_0

    .line 325
    :cond_1
    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 326
    iget-object v1, p0, Lcom/lenovo/anyshare/avp;->a:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/aym;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;Ljava/lang/String;)Z

    goto :goto_0
.end method
