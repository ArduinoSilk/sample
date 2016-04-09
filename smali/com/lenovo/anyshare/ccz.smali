.class public Lcom/lenovo/anyshare/ccz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/asz;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cdk;

.field final synthetic b:Lcom/lenovo/anyshare/dgd;

.field final synthetic c:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/dgd;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/lenovo/anyshare/ccz;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/ccz;->a:Lcom/lenovo/anyshare/cdk;

    iput-object p3, p0, Lcom/lenovo/anyshare/ccz;->b:Lcom/lenovo/anyshare/dgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ask;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/lenovo/anyshare/ccz;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    check-cast p1, Lcom/lenovo/anyshare/cka;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/cka;)Lcom/lenovo/anyshare/cka;

    .line 241
    iget-object v0, p0, Lcom/lenovo/anyshare/ccz;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ccz;->a:Lcom/lenovo/anyshare/cdk;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 242
    iget-object v0, p0, Lcom/lenovo/anyshare/ccz;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cka;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ccz;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->f(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/ckn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/ckn;)V

    .line 244
    iget-object v0, p0, Lcom/lenovo/anyshare/ccz;->b:Lcom/lenovo/anyshare/dgd;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/lenovo/anyshare/ccz;->b:Lcom/lenovo/anyshare/dgd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dgd;->callback(Ljava/lang/Exception;)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ccz;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cka;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cka;->b()Lcom/lenovo/anyshare/share/user/UserFragment;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/lenovo/anyshare/ccz;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->h(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cop;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/user/UserFragment;->a(Lcom/lenovo/anyshare/cop;)V

    .line 249
    return-void
.end method
