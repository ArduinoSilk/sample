.class public Lcom/lenovo/anyshare/awe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

.field private b:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)V
    .locals 1

    .prologue
    .line 467
    iput-object p1, p0, Lcom/lenovo/anyshare/awe;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/awe;->b:Landroid/widget/Toast;

    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/lenovo/anyshare/awe;->b:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/lenovo/anyshare/awe;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/awe;->b:Landroid/widget/Toast;

    .line 527
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/awe;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 528
    return-void

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/awe;->b:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 495
    iget-object v1, p0, Lcom/lenovo/anyshare/awe;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->n(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 497
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/awe;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->d(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Lcom/lenovo/anyshare/dij;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/awe;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/awe;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->o(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Lcom/lenovo/anyshare/dik;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/lenovo/anyshare/dij;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dik;)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    :goto_0
    return-void

    .line 498
    :catch_0
    move-exception v0

    .line 499
    invoke-virtual {v0}, Lcom/lenovo/anyshare/div;->printStackTrace()V

    goto :goto_0

    .line 503
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/awe;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->d(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Lcom/lenovo/anyshare/dij;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/awe;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/lenovo/anyshare/dij;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dik;)V
    :try_end_1
    .catch Lcom/lenovo/anyshare/div; {:try_start_1 .. :try_end_1} :catch_1

    .line 507
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/awe;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->n(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/lenovo/anyshare/awe;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->g(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 509
    iget-object v0, p0, Lcom/lenovo/anyshare/awe;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->h(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Lcom/lenovo/anyshare/awk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/awk;->notifyDataSetChanged()V

    .line 510
    iget-object v0, p0, Lcom/lenovo/anyshare/awe;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->i(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/lenovo/anyshare/awe;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->j(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/lenovo/anyshare/awe;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->k(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 504
    :catch_1
    move-exception v0

    .line 505
    invoke-virtual {v0}, Lcom/lenovo/anyshare/div;->printStackTrace()V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 518
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/16 v3, 0x14

    .line 472
    iget-object v0, p0, Lcom/lenovo/anyshare/awe;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->m(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 473
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 475
    if-le v0, v3, :cond_1

    .line 476
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 478
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 479
    iget-object v2, p0, Lcom/lenovo/anyshare/awe;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->m(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v1, p0, Lcom/lenovo/anyshare/awe;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->m(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 482
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    .line 483
    if-le v0, v2, :cond_0

    .line 484
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 485
    :cond_0
    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 486
    const v0, 0x7f060162

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/awe;->a(I)V

    .line 488
    :cond_1
    return-void
.end method
