.class public Lcom/lenovo/anyshare/chs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cvz;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/lenovo/anyshare/chs;->a:Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cvs;)V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cvs;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/lenovo/anyshare/chs;->a:Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cwd;->j(Landroid/view/View;F)V

    .line 92
    return-void
.end method
