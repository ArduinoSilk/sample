.class public Lcom/lenovo/anyshare/cbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/service/ShareService;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/service/ShareService;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/lenovo/anyshare/cbt;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/lenovo/anyshare/cbt;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/dcw;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/dcx;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/lenovo/anyshare/ccl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 298
    if-nez v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/cbt;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/da;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/lenovo/anyshare/da;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/da;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/lenovo/anyshare/dcn;->a(Lcom/lenovo/anyshare/dcs;)V

    goto :goto_0
.end method
