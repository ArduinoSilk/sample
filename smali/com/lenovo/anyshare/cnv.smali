.class final Lcom/lenovo/anyshare/cnv;
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
    .line 53
    iput-object p1, p0, Lcom/lenovo/anyshare/cnv;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/lenovo/anyshare/cnv;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/lenovo/anyshare/cnv;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cvs;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cvs;->i()F

    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cvs;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 58
    iget-object v2, p0, Lcom/lenovo/anyshare/cnv;->a:Landroid/view/View;

    neg-float v0, v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/cwd;->j(Landroid/view/View;F)V

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/cnv;->b:Landroid/view/View;

    sub-float v2, v3, v1

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/cwd;->a(Landroid/view/View;F)V

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/cnv;->c:Landroid/view/View;

    sub-float v1, v3, v1

    neg-float v1, v1

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwd;->d(Landroid/view/View;F)V

    .line 61
    return-void
.end method
