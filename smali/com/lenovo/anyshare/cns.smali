.class public Lcom/lenovo/anyshare/cns;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/cnx;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/cvs;->b([F)Lcom/lenovo/anyshare/cvs;

    move-result-object v0

    .line 27
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cvs;->c(J)Lcom/lenovo/anyshare/cvs;

    .line 28
    new-instance v1, Lcom/lenovo/anyshare/cnt;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/cnt;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cvs;->a(Lcom/lenovo/anyshare/cvz;)V

    .line 39
    new-instance v1, Lcom/lenovo/anyshare/cnu;

    invoke-direct {v1, p3}, Lcom/lenovo/anyshare/cnu;-><init>(Lcom/lenovo/anyshare/cnx;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cvs;->a(Lcom/lenovo/anyshare/cug;)V

    .line 47
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cvs;->a()V

    .line 48
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/cnx;)V
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/cvs;->b([F)Lcom/lenovo/anyshare/cvs;

    move-result-object v0

    .line 52
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cvs;->c(J)Lcom/lenovo/anyshare/cvs;

    .line 53
    new-instance v1, Lcom/lenovo/anyshare/cnv;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/cnv;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cvs;->a(Lcom/lenovo/anyshare/cvz;)V

    .line 63
    new-instance v1, Lcom/lenovo/anyshare/cnw;

    invoke-direct {v1, p0, p1, p3}, Lcom/lenovo/anyshare/cnw;-><init>(Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/cnx;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cvs;->a(Lcom/lenovo/anyshare/cug;)V

    .line 74
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cvs;->a()V

    .line 75
    return-void
.end method
