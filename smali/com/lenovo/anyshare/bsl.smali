.class public Lcom/lenovo/anyshare/bsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/aui;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/PCContentsPickActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCContentsPickActivity;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/lenovo/anyshare/bsl;->a:Lcom/lenovo/anyshare/pc/PCContentsPickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/lenovo/anyshare/bsl;->a:Lcom/lenovo/anyshare/pc/PCContentsPickActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->a:Lcom/lenovo/anyshare/atv;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/atv;->b()V

    .line 398
    iget-object v0, p0, Lcom/lenovo/anyshare/bsl;->a:Lcom/lenovo/anyshare/pc/PCContentsPickActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->c(Z)V

    .line 399
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dib;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 389
    iget-object v0, p0, Lcom/lenovo/anyshare/bsl;->a:Lcom/lenovo/anyshare/pc/PCContentsPickActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->a:Lcom/lenovo/anyshare/atv;

    invoke-virtual {v0, p1, v5}, Lcom/lenovo/anyshare/atv;->a(Lcom/lenovo/anyshare/dib;Z)V

    .line 390
    iget-object v0, p0, Lcom/lenovo/anyshare/bsl;->a:Lcom/lenovo/anyshare/pc/PCContentsPickActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b:Lcom/lenovo/anyshare/auh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/auh;->h()I

    move-result v0

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/lenovo/anyshare/bsl;->a:Lcom/lenovo/anyshare/pc/PCContentsPickActivity;

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->c(Z)V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bsl;->a:Lcom/lenovo/anyshare/pc/PCContentsPickActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->a(Lcom/lenovo/anyshare/pc/PCContentsPickActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bsl;->a:Lcom/lenovo/anyshare/pc/PCContentsPickActivity;

    const v2, 0x7f06014d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lenovo/anyshare/bsl;->a:Lcom/lenovo/anyshare/pc/PCContentsPickActivity;

    iget-object v4, v4, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b:Lcom/lenovo/anyshare/auh;

    invoke-interface {v4}, Lcom/lenovo/anyshare/auh;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 393
    return-void
.end method
