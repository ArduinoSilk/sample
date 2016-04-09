.class public Lcom/lenovo/anyshare/chz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cvz;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;I)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/lenovo/anyshare/chz;->b:Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;

    iput p2, p0, Lcom/lenovo/anyshare/chz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cvs;)V
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cvs;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/lenovo/anyshare/chz;->b:Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;

    iget v2, p0, Lcom/lenovo/anyshare/chz;->a:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cwd;->j(Landroid/view/View;F)V

    .line 67
    return-void
.end method
