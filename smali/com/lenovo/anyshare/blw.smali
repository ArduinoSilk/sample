.class public Lcom/lenovo/anyshare/blw;
.super Lcom/lenovo/anyshare/bkx;
.source "SourceFile"


# instance fields
.field private q:Lcom/lenovo/anyshare/widget/ArcProgressBar;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bkx;-><init>(Landroid/view/View;)V

    .line 31
    const/high16 v0, 0x7f0d0000

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/blw;->s:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f0d00e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/blw;->t:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0d00e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/blw;->u:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 36
    const v0, 0x7f0d0053

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;

    iput-object v0, p0, Lcom/lenovo/anyshare/blw;->q:Lcom/lenovo/anyshare/widget/ArcProgressBar;

    .line 37
    const v0, 0x7f0d00e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/blw;->r:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/blw;->q:Lcom/lenovo/anyshare/widget/ArcProgressBar;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cpx;->a(Landroid/content/Context;Lcom/lenovo/anyshare/widget/ArcProgressBar;)V

    .line 39
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 43
    const v1, 0x7f03003b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/azx;)V
    .locals 6

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/bkx;->a(Lcom/lenovo/anyshare/azx;)V

    .line 50
    check-cast p1, Lcom/lenovo/anyshare/bbb;

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/blw;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bbb;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/blw;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bbb;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/blw;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bbb;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bbb;->v()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 56
    const-wide/16 v0, 0x64

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bbb;->v()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bbb;->w()J

    move-result-wide v4

    sub-long/2addr v2, v4

    mul-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bbb;->v()J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 57
    iget-object v1, p0, Lcom/lenovo/anyshare/blw;->q:Lcom/lenovo/anyshare/widget/ArcProgressBar;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->setProgressWithAnimation(I)V

    .line 60
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bbb;->v()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bbb;->w()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bbb;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/lenovo/anyshare/blw;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/blw;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/blw;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/blw;->q:Lcom/lenovo/anyshare/widget/ArcProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->setProgressWithAnimation(I)V

    goto :goto_0
.end method
