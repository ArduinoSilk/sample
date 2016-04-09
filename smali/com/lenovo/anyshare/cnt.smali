.class final Lcom/lenovo/anyshare/cnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cvz;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/lenovo/anyshare/cnt;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/lenovo/anyshare/cnt;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/lenovo/anyshare/cnt;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cvs;)V
    .locals 4

    .prologue
    .line 31
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cvs;->i()F

    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cvs;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 33
    iget-object v2, p0, Lcom/lenovo/anyshare/cnt;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/lenovo/anyshare/cnt;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/cwd;->j(Landroid/view/View;F)V

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/cnt;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwd;->a(Landroid/view/View;F)V

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/cnt;->c:Landroid/view/View;

    neg-float v1, v1

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwd;->d(Landroid/view/View;F)V

    .line 36
    return-void
.end method
