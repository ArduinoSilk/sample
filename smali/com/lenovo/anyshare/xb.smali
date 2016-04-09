.class public Lcom/lenovo/anyshare/xb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/xa;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field private final a:Lcom/lenovo/anyshare/agp;

.field private final b:Lcom/lenovo/anyshare/aja;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/agp;Lcom/lenovo/anyshare/aja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/xb;->a:Lcom/lenovo/anyshare/agp;

    iput-object p2, p0, Lcom/lenovo/anyshare/xb;->b:Lcom/lenovo/anyshare/aja;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "An auto-clicking creative is blocked"

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string/jumbo v1, "//pagead2.googlesyndication.com/pagead/gen_204"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string/jumbo v1, "id"

    const-string/jumbo v2, "gmob-apps-blocked-navigation"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "navigationURL"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/xb;->a:Lcom/lenovo/anyshare/agp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/xb;->a:Lcom/lenovo/anyshare/agp;

    iget-object v1, v1, Lcom/lenovo/anyshare/agp;->b:Lcom/lenovo/anyshare/vi;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/xb;->a:Lcom/lenovo/anyshare/agp;

    iget-object v1, v1, Lcom/lenovo/anyshare/agp;->b:Lcom/lenovo/anyshare/vi;

    iget-object v1, v1, Lcom/lenovo/anyshare/vi;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "debugDialog"

    iget-object v2, p0, Lcom/lenovo/anyshare/xb;->a:Lcom/lenovo/anyshare/agp;

    iget-object v2, v2, Lcom/lenovo/anyshare/agp;->b:Lcom/lenovo/anyshare/vi;

    iget-object v2, v2, Lcom/lenovo/anyshare/vi;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/xj;->e()Lcom/lenovo/anyshare/ahm;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/xb;->b:Lcom/lenovo/anyshare/aja;

    invoke-interface {v2}, Lcom/lenovo/anyshare/aja;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/xb;->b:Lcom/lenovo/anyshare/aja;

    invoke-interface {v3}, Lcom/lenovo/anyshare/aja;->k()Lcom/lenovo/anyshare/ws;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/ws;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/lenovo/anyshare/ahm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
