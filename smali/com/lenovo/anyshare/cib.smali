.class public Lcom/lenovo/anyshare/cib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cvz;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/lenovo/anyshare/cib;->a:Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cvs;)V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cvs;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/lenovo/anyshare/cib;->a:Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;

    neg-float v0, v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cwd;->j(Landroid/view/View;F)V

    .line 91
    return-void
.end method
