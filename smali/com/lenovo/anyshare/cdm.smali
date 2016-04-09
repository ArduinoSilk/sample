.class Lcom/lenovo/anyshare/cdm;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/lenovo/anyshare/cdp;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/lenovo/anyshare/cdl;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cdl;Landroid/view/View;Lcom/lenovo/anyshare/cdp;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/lenovo/anyshare/cdm;->d:Lcom/lenovo/anyshare/cdl;

    iput-object p2, p0, Lcom/lenovo/anyshare/cdm;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/lenovo/anyshare/cdm;->b:Lcom/lenovo/anyshare/cdp;

    iput-object p4, p0, Lcom/lenovo/anyshare/cdm;->c:Landroid/view/View;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/cdm;->d:Lcom/lenovo/anyshare/cdl;

    invoke-static {v0}, Lcom/lenovo/anyshare/cdl;->a(Lcom/lenovo/anyshare/cdl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->b(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/cdm;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/cdm;->b:Lcom/lenovo/anyshare/cdp;

    sget-object v3, Lcom/lenovo/anyshare/cdp;->a:Lcom/lenovo/anyshare/cdp;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 49
    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v5

    aput v2, v3, v1

    invoke-static {v3}, Lcom/lenovo/anyshare/cvs;->b([F)Lcom/lenovo/anyshare/cvs;

    move-result-object v1

    .line 50
    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Lcom/lenovo/anyshare/cvs;->c(J)Lcom/lenovo/anyshare/cvs;

    .line 51
    sget-object v3, Lcom/lenovo/anyshare/cpv;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/cvs;->a(Landroid/view/animation/Interpolator;)V

    .line 52
    new-instance v3, Lcom/lenovo/anyshare/cdn;

    invoke-direct {v3, p0, v0, v2}, Lcom/lenovo/anyshare/cdn;-><init>(Lcom/lenovo/anyshare/cdm;IF)V

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/cvs;->a(Lcom/lenovo/anyshare/cvz;)V

    .line 59
    new-instance v0, Lcom/lenovo/anyshare/cdo;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cdo;-><init>(Lcom/lenovo/anyshare/cdm;)V

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cvs;->a(Lcom/lenovo/anyshare/cug;)V

    .line 69
    invoke-virtual {v1}, Lcom/lenovo/anyshare/cvs;->a()V

    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/cdm;->d:Lcom/lenovo/anyshare/cdl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cdl;->a(Lcom/lenovo/anyshare/cdl;Lcom/lenovo/anyshare/dgd;)Lcom/lenovo/anyshare/dgd;

    .line 72
    return-void

    .line 48
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
