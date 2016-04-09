.class public Lcom/lenovo/anyshare/ctg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cvz;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/widget/NumberRunTextView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/NumberRunTextView;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/lenovo/anyshare/ctg;->a:Lcom/lenovo/anyshare/widget/NumberRunTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cvs;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 152
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cvs;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 153
    iget-object v1, p0, Lcom/lenovo/anyshare/ctg;->a:Lcom/lenovo/anyshare/widget/NumberRunTextView;

    invoke-static {v1}, Lcom/lenovo/anyshare/widget/NumberRunTextView;->a(Lcom/lenovo/anyshare/widget/NumberRunTextView;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/lenovo/anyshare/ctg;->a:Lcom/lenovo/anyshare/widget/NumberRunTextView;

    iget-object v2, p0, Lcom/lenovo/anyshare/ctg;->a:Lcom/lenovo/anyshare/widget/NumberRunTextView;

    invoke-static {v2}, Lcom/lenovo/anyshare/widget/NumberRunTextView;->b(Lcom/lenovo/anyshare/widget/NumberRunTextView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/ctg;->a:Lcom/lenovo/anyshare/widget/NumberRunTextView;

    invoke-static {v3}, Lcom/lenovo/anyshare/widget/NumberRunTextView;->a(Lcom/lenovo/anyshare/widget/NumberRunTextView;)I

    move-result v3

    float-to-int v4, v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/lenovo/anyshare/ctg;->a:Lcom/lenovo/anyshare/widget/NumberRunTextView;

    invoke-static {v6}, Lcom/lenovo/anyshare/widget/NumberRunTextView;->d(Lcom/lenovo/anyshare/widget/NumberRunTextView;)Ljava/text/DecimalFormat;

    move-result-object v6

    float-to-double v7, v0

    invoke-virtual {v6, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/widget/NumberRunTextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cvs;->i()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/lenovo/anyshare/ctg;->a:Lcom/lenovo/anyshare/widget/NumberRunTextView;

    invoke-static {v0, v9}, Lcom/lenovo/anyshare/widget/NumberRunTextView;->a(Lcom/lenovo/anyshare/widget/NumberRunTextView;I)I

    .line 160
    iget-object v0, p0, Lcom/lenovo/anyshare/ctg;->a:Lcom/lenovo/anyshare/widget/NumberRunTextView;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/NumberRunTextView;->c(Lcom/lenovo/anyshare/widget/NumberRunTextView;)Lcom/lenovo/anyshare/cth;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/lenovo/anyshare/ctg;->a:Lcom/lenovo/anyshare/widget/NumberRunTextView;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/NumberRunTextView;->c(Lcom/lenovo/anyshare/widget/NumberRunTextView;)Lcom/lenovo/anyshare/cth;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/cth;->a()V

    .line 163
    :cond_0
    return-void

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/ctg;->a:Lcom/lenovo/anyshare/widget/NumberRunTextView;

    iget-object v2, p0, Lcom/lenovo/anyshare/ctg;->a:Lcom/lenovo/anyshare/widget/NumberRunTextView;

    invoke-static {v2}, Lcom/lenovo/anyshare/widget/NumberRunTextView;->d(Lcom/lenovo/anyshare/widget/NumberRunTextView;)Ljava/text/DecimalFormat;

    move-result-object v2

    float-to-double v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/widget/NumberRunTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
