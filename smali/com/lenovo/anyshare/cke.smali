.class Lcom/lenovo/anyshare/cke;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lenovo/anyshare/cka;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cka;I)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/lenovo/anyshare/cke;->b:Lcom/lenovo/anyshare/cka;

    iput p2, p0, Lcom/lenovo/anyshare/cke;->a:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/lenovo/anyshare/cke;->b:Lcom/lenovo/anyshare/cka;

    invoke-static {v0}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/cka;)Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/cke;->a:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setSelection(II)V

    .line 255
    return-void
.end method
