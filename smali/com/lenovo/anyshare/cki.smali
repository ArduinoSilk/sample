.class Lcom/lenovo/anyshare/cki;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cks;

.field final synthetic b:Lcom/lenovo/anyshare/ckh;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ckh;Lcom/lenovo/anyshare/cks;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/lenovo/anyshare/cki;->b:Lcom/lenovo/anyshare/ckh;

    iput-object p2, p0, Lcom/lenovo/anyshare/cki;->a:Lcom/lenovo/anyshare/cks;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 533
    iget-object v0, p0, Lcom/lenovo/anyshare/cki;->b:Lcom/lenovo/anyshare/ckh;

    iget-object v0, v0, Lcom/lenovo/anyshare/ckh;->b:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cki;->a:Lcom/lenovo/anyshare/cks;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cjg;->d(Lcom/lenovo/anyshare/cko;)I

    move-result v0

    .line 534
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/cki;->b:Lcom/lenovo/anyshare/ckh;

    iget-object v1, v1, Lcom/lenovo/anyshare/ckh;->b:Lcom/lenovo/anyshare/cka;

    iget-object v1, v1, Lcom/lenovo/anyshare/cka;->e:Lcom/lenovo/anyshare/cjf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cjf;->getGroupCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/cki;->b:Lcom/lenovo/anyshare/ckh;

    iget-object v1, v1, Lcom/lenovo/anyshare/ckh;->b:Lcom/lenovo/anyshare/cka;

    invoke-static {v1}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/cka;)Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setSelection(II)V

    goto :goto_0
.end method
