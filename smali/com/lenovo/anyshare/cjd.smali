.class public Lcom/lenovo/anyshare/cjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cvz;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/lenovo/anyshare/cjd;->a:Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cvs;)V
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cvs;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/lenovo/anyshare/cjd;->a:Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cwd;->j(Landroid/view/View;F)V

    .line 105
    return-void
.end method
