.class Lcom/lenovo/anyshare/cja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cvz;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ciz;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ciz;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/lenovo/anyshare/cja;->a:Lcom/lenovo/anyshare/ciz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cvs;)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cvs;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/lenovo/anyshare/cja;->a:Lcom/lenovo/anyshare/ciz;

    iget-object v1, v1, Lcom/lenovo/anyshare/ciz;->a:Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->a(Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cwd;->j(Landroid/view/View;F)V

    .line 67
    return-void
.end method
