.class public Lcom/lenovo/anyshare/cpm;
.super Lcom/lenovo/anyshare/cpe;
.source "SourceFile"


# instance fields
.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 73
    const-string/jumbo v0, "qzone"

    const v1, 0x7f060416

    const v2, 0x7f020178

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/cpe;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 78
    new-instance v0, Lcom/lenovo/anyshare/cpn;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cpn;-><init>(Lcom/lenovo/anyshare/cpm;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cpm;->h:Landroid/view/View$OnClickListener;

    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/cpm;->h:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/lenovo/anyshare/cpe;->e:Landroid/view/View$OnClickListener;

    .line 75
    invoke-static {p1}, Lcom/lenovo/anyshare/cpm;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "com.qzone"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/cpe;->f:Z

    .line 76
    return-void
.end method
