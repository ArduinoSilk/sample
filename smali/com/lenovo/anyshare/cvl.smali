.class final Lcom/lenovo/anyshare/cvl;
.super Lcom/lenovo/anyshare/cwa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/cwa",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cwa;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 95
    invoke-static {p1}, Lcom/lenovo/anyshare/cwf;->a(Landroid/view/View;)Lcom/lenovo/anyshare/cwf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cwf;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cvl;->a(Landroid/view/View;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 90
    invoke-static {p1}, Lcom/lenovo/anyshare/cwf;->a(Landroid/view/View;)Lcom/lenovo/anyshare/cwf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/cwf;->f(F)V

    .line 91
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;F)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/cvl;->a(Landroid/view/View;F)V

    return-void
.end method
