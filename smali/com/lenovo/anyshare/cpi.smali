.class public Lcom/lenovo/anyshare/cpi;
.super Lcom/lenovo/anyshare/cpe;
.source "SourceFile"


# instance fields
.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 24
    const-string/jumbo v0, "mms"

    const v1, 0x7f060411

    const v2, 0x7f020176

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/cpe;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/cpj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cpj;-><init>(Lcom/lenovo/anyshare/cpi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cpi;->h:Landroid/view/View$OnClickListener;

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/cpi;->h:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/lenovo/anyshare/cpe;->e:Landroid/view/View$OnClickListener;

    .line 26
    invoke-static {p1}, Lcom/lenovo/anyshare/dge;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/dge;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cpe;->f:Z

    .line 27
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
