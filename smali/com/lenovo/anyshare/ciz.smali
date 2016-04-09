.class public Lcom/lenovo/anyshare/ciz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/lenovo/anyshare/ciz;->a:Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/ciz;->a:Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->a(Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ciz;->a:Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->b(Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/ciz;->a:Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->a(Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;Z)Z

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/ciz;->a:Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->a(Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/lenovo/anyshare/ciz;->a:Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->a(Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v2

    const/4 v1, 0x0

    aput v1, v0, v3

    invoke-static {v0}, Lcom/lenovo/anyshare/cvs;->b([F)Lcom/lenovo/anyshare/cvs;

    move-result-object v0

    .line 61
    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cvs;->c(J)Lcom/lenovo/anyshare/cvs;

    .line 62
    new-instance v1, Lcom/lenovo/anyshare/cja;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cja;-><init>(Lcom/lenovo/anyshare/ciz;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cvs;->a(Lcom/lenovo/anyshare/cvz;)V

    .line 69
    new-instance v1, Lcom/lenovo/anyshare/cjb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cjb;-><init>(Lcom/lenovo/anyshare/ciz;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cvs;->a(Lcom/lenovo/anyshare/cug;)V

    .line 76
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cvs;->a()V

    goto :goto_0
.end method
