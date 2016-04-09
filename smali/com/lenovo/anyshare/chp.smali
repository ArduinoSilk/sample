.class public Lcom/lenovo/anyshare/chp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/lenovo/anyshare/chp;->b:Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;

    iput-object p2, p0, Lcom/lenovo/anyshare/chp;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/chp;->b:Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->a(Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/chp;->b:Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->a(Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;Z)Z

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/chp;->b:Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->b(Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/chp;->b:Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;

    iget-object v1, p0, Lcom/lenovo/anyshare/chp;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->a(Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/lenovo/anyshare/chp;->b:Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->b(Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v2

    const/4 v1, 0x0

    aput v1, v0, v3

    invoke-static {v0}, Lcom/lenovo/anyshare/cvs;->b([F)Lcom/lenovo/anyshare/cvs;

    move-result-object v0

    .line 60
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cvs;->c(J)Lcom/lenovo/anyshare/cvs;

    .line 61
    new-instance v1, Lcom/lenovo/anyshare/chq;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/chq;-><init>(Lcom/lenovo/anyshare/chp;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cvs;->a(Lcom/lenovo/anyshare/cvz;)V

    .line 68
    new-instance v1, Lcom/lenovo/anyshare/chr;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/chr;-><init>(Lcom/lenovo/anyshare/chp;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cvs;->a(Lcom/lenovo/anyshare/cug;)V

    .line 75
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cvs;->a()V

    goto :goto_0
.end method
