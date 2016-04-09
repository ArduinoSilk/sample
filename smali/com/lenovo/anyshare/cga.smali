.class Lcom/lenovo/anyshare/cga;
.super Lcom/lenovo/anyshare/cex;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cfz;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cfz;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/lenovo/anyshare/cga;->a:Lcom/lenovo/anyshare/cfz;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cex;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dmo;)V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->a:Lcom/lenovo/anyshare/cfz;

    iget-object v0, v0, Lcom/lenovo/anyshare/cfz;->b:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->d(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->a:Lcom/lenovo/anyshare/cfz;

    iget-object v0, v0, Lcom/lenovo/anyshare/cfz;->b:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->c:Lcom/lenovo/anyshare/cay;

    iget-object v1, p1, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/cay;->a(Ljava/lang/String;Z)V

    .line 233
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->a:Lcom/lenovo/anyshare/cfz;

    iget-object v0, v0, Lcom/lenovo/anyshare/cfz;->b:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->e(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->a:Lcom/lenovo/anyshare/cfz;

    iget-object v0, v0, Lcom/lenovo/anyshare/cfz;->b:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a:Landroid/content/Context;

    const-string/jumbo v1, "UF_SUConfirm"

    const-string/jumbo v2, "accept"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    sget-object v0, Lcom/lenovo/anyshare/cnd;->a:Lcom/lenovo/anyshare/cnd;

    invoke-static {v0}, Lcom/lenovo/anyshare/cmz;->b(Lcom/lenovo/anyshare/cnd;)V

    .line 237
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->a:Lcom/lenovo/anyshare/cfz;

    iget-object v0, v0, Lcom/lenovo/anyshare/cfz;->b:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->d(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->a:Lcom/lenovo/anyshare/cfz;

    iget-object v1, v0, Lcom/lenovo/anyshare/cfz;->b:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->a:Lcom/lenovo/anyshare/cfz;

    iget-object v0, v0, Lcom/lenovo/anyshare/cfz;->b:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->d(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmo;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Lcom/lenovo/anyshare/dmo;)V

    .line 239
    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/dmo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 243
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->a:Lcom/lenovo/anyshare/cfz;

    iget-object v0, v0, Lcom/lenovo/anyshare/cfz;->b:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->d(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->a:Lcom/lenovo/anyshare/cfz;

    iget-object v0, v0, Lcom/lenovo/anyshare/cfz;->b:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->c:Lcom/lenovo/anyshare/cay;

    iget-object v1, p1, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/lenovo/anyshare/cay;->a(Ljava/lang/String;Z)V

    .line 245
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cga;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "UF_SUConfirm"

    const-string/jumbo v2, "reject"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->a:Lcom/lenovo/anyshare/cfz;

    iget-object v0, v0, Lcom/lenovo/anyshare/cfz;->b:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->d(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->a:Lcom/lenovo/anyshare/cfz;

    iget-object v1, v0, Lcom/lenovo/anyshare/cfz;->b:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    iget-object v0, p0, Lcom/lenovo/anyshare/cga;->a:Lcom/lenovo/anyshare/cfz;

    iget-object v0, v0, Lcom/lenovo/anyshare/cfz;->b:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->d(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmo;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Lcom/lenovo/anyshare/dmo;)V

    .line 249
    :cond_0
    return-void
.end method
