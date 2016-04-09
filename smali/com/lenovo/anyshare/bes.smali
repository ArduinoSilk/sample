.class Lcom/lenovo/anyshare/bes;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ber;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ber;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/lenovo/anyshare/bes;->a:Lcom/lenovo/anyshare/ber;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/bes;->a:Lcom/lenovo/anyshare/ber;

    invoke-static {v0}, Lcom/lenovo/anyshare/ber;->c(Lcom/lenovo/anyshare/ber;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/bes;->a:Lcom/lenovo/anyshare/ber;

    invoke-static {v0}, Lcom/lenovo/anyshare/ber;->d(Lcom/lenovo/anyshare/ber;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d008d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    iget-object v1, p0, Lcom/lenovo/anyshare/bes;->a:Lcom/lenovo/anyshare/ber;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bes;->a:Lcom/lenovo/anyshare/ber;

    invoke-static {v3}, Lcom/lenovo/anyshare/ber;->a(Lcom/lenovo/anyshare/ber;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ber;->a(Lcom/lenovo/anyshare/ber;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/bes;->a:Lcom/lenovo/anyshare/ber;

    invoke-static {v0}, Lcom/lenovo/anyshare/ber;->a(Lcom/lenovo/anyshare/ber;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/bes;->a:Lcom/lenovo/anyshare/ber;

    invoke-static {v0}, Lcom/lenovo/anyshare/ber;->d(Lcom/lenovo/anyshare/ber;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d0129

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/bes;->a:Lcom/lenovo/anyshare/ber;

    invoke-static {v0}, Lcom/lenovo/anyshare/ber;->e(Lcom/lenovo/anyshare/ber;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/bes;->a:Lcom/lenovo/anyshare/ber;

    invoke-static {v0}, Lcom/lenovo/anyshare/ber;->f(Lcom/lenovo/anyshare/ber;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bes;->a:Lcom/lenovo/anyshare/ber;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ber;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bhm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bes;->a:Lcom/lenovo/anyshare/ber;

    invoke-static {v0}, Lcom/lenovo/anyshare/ber;->e(Lcom/lenovo/anyshare/ber;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/lenovo/anyshare/bes;->a:Lcom/lenovo/anyshare/ber;

    invoke-static {v0}, Lcom/lenovo/anyshare/ber;->g(Lcom/lenovo/anyshare/ber;)Lcom/lenovo/anyshare/beo;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bes;->a:Lcom/lenovo/anyshare/ber;

    invoke-static {v1}, Lcom/lenovo/anyshare/ber;->a(Lcom/lenovo/anyshare/ber;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/beo;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public execute()V
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lcom/lenovo/anyshare/dna;->b()Lcom/lenovo/anyshare/dna;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/bes;->a:Lcom/lenovo/anyshare/ber;

    invoke-static {}, Lcom/lenovo/anyshare/dna;->b()Lcom/lenovo/anyshare/dna;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dna;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ber;->a(Lcom/lenovo/anyshare/ber;Ljava/util/List;)Ljava/util/List;

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/bes;->a:Lcom/lenovo/anyshare/ber;

    invoke-static {v0}, Lcom/lenovo/anyshare/ber;->a(Lcom/lenovo/anyshare/ber;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bes;->a:Lcom/lenovo/anyshare/ber;

    invoke-static {v1}, Lcom/lenovo/anyshare/ber;->b(Lcom/lenovo/anyshare/ber;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/bes;->a:Lcom/lenovo/anyshare/ber;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ber;->a(Lcom/lenovo/anyshare/ber;Z)Z

    .line 76
    :cond_0
    return-void
.end method
