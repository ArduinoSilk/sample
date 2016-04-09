.class Lcom/lenovo/anyshare/cdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cvz;


# instance fields
.field final synthetic a:I

.field final synthetic b:F

.field final synthetic c:Lcom/lenovo/anyshare/cdm;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cdm;IF)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/lenovo/anyshare/cdn;->c:Lcom/lenovo/anyshare/cdm;

    iput p2, p0, Lcom/lenovo/anyshare/cdn;->a:I

    iput p3, p0, Lcom/lenovo/anyshare/cdn;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cvs;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/cdn;->c:Lcom/lenovo/anyshare/cdm;

    iget-object v1, v0, Lcom/lenovo/anyshare/cdm;->c:Landroid/view/View;

    iget v0, p0, Lcom/lenovo/anyshare/cdn;->a:I

    int-to-float v2, v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cvs;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cwd;->i(Landroid/view/View;F)V

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/cdn;->c:Lcom/lenovo/anyshare/cdm;

    iget-object v1, v0, Lcom/lenovo/anyshare/cdm;->a:Landroid/view/View;

    iget v0, p0, Lcom/lenovo/anyshare/cdn;->a:I

    int-to-float v2, v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cvs;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v3, p0, Lcom/lenovo/anyshare/cdn;->b:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cwd;->i(Landroid/view/View;F)V

    .line 57
    return-void
.end method
