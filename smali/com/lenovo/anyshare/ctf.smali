.class public Lcom/lenovo/anyshare/ctf;
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
    .line 126
    iput-object p1, p0, Lcom/lenovo/anyshare/ctf;->a:Lcom/lenovo/anyshare/widget/NumberRunTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cvs;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 129
    iget-object v0, p0, Lcom/lenovo/anyshare/ctf;->a:Lcom/lenovo/anyshare/widget/NumberRunTextView;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/NumberRunTextView;->a(Lcom/lenovo/anyshare/widget/NumberRunTextView;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cvs;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/lenovo/anyshare/ctf;->a:Lcom/lenovo/anyshare/widget/NumberRunTextView;

    iget-object v2, p0, Lcom/lenovo/anyshare/ctf;->a:Lcom/lenovo/anyshare/widget/NumberRunTextView;

    invoke-static {v2}, Lcom/lenovo/anyshare/widget/NumberRunTextView;->b(Lcom/lenovo/anyshare/widget/NumberRunTextView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/ctf;->a:Lcom/lenovo/anyshare/widget/NumberRunTextView;

    invoke-static {v3}, Lcom/lenovo/anyshare/widget/NumberRunTextView;->a(Lcom/lenovo/anyshare/widget/NumberRunTextView;)I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/widget/NumberRunTextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cvs;->i()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/lenovo/anyshare/ctf;->a:Lcom/lenovo/anyshare/widget/NumberRunTextView;

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/widget/NumberRunTextView;->a(Lcom/lenovo/anyshare/widget/NumberRunTextView;I)I

    .line 137
    iget-object v0, p0, Lcom/lenovo/anyshare/ctf;->a:Lcom/lenovo/anyshare/widget/NumberRunTextView;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/NumberRunTextView;->c(Lcom/lenovo/anyshare/widget/NumberRunTextView;)Lcom/lenovo/anyshare/cth;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/lenovo/anyshare/ctf;->a:Lcom/lenovo/anyshare/widget/NumberRunTextView;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/NumberRunTextView;->c(Lcom/lenovo/anyshare/widget/NumberRunTextView;)Lcom/lenovo/anyshare/cth;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/cth;->a()V

    .line 140
    :cond_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ctf;->a:Lcom/lenovo/anyshare/widget/NumberRunTextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cvs;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/NumberRunTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
