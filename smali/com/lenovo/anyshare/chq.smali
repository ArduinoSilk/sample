.class Lcom/lenovo/anyshare/chq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cvz;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/chp;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/chp;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/lenovo/anyshare/chq;->a:Lcom/lenovo/anyshare/chp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cvs;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cvs;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/lenovo/anyshare/chq;->a:Lcom/lenovo/anyshare/chp;

    iget-object v1, v1, Lcom/lenovo/anyshare/chp;->b:Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->b(Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cwd;->j(Landroid/view/View;F)V

    .line 66
    return-void
.end method
