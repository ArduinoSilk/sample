.class Lcom/lenovo/anyshare/dot;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dmo;

.field final synthetic b:Lcom/lenovo/anyshare/din;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/lenovo/anyshare/dnu;

.field final synthetic e:Lcom/lenovo/anyshare/dob;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dob;Ljava/lang/String;Lcom/lenovo/anyshare/dmo;Lcom/lenovo/anyshare/din;Ljava/lang/String;Lcom/lenovo/anyshare/dnu;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/lenovo/anyshare/dot;->e:Lcom/lenovo/anyshare/dob;

    iput-object p3, p0, Lcom/lenovo/anyshare/dot;->a:Lcom/lenovo/anyshare/dmo;

    iput-object p4, p0, Lcom/lenovo/anyshare/dot;->b:Lcom/lenovo/anyshare/din;

    iput-object p5, p0, Lcom/lenovo/anyshare/dot;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/dot;->d:Lcom/lenovo/anyshare/dnu;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 536
    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v0

    .line 537
    iget-object v1, p0, Lcom/lenovo/anyshare/dot;->a:Lcom/lenovo/anyshare/dmo;

    iget-object v1, v1, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dta;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/drv;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dij;

    move-result-object v1

    .line 538
    if-eqz v1, :cond_0

    .line 539
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/drv;->b(Lcom/lenovo/anyshare/dij;)V

    .line 541
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/dta;

    iget-object v1, p0, Lcom/lenovo/anyshare/dot;->e:Lcom/lenovo/anyshare/dob;

    iget-object v1, v1, Lcom/lenovo/anyshare/dob;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/dot;->a:Lcom/lenovo/anyshare/dmo;

    iget-object v2, v2, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/dot;->a:Lcom/lenovo/anyshare/dmo;

    iget-object v3, v3, Lcom/lenovo/anyshare/dmo;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/dot;->a:Lcom/lenovo/anyshare/dmo;

    iget v4, v4, Lcom/lenovo/anyshare/dmo;->h:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/dta;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 543
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dot;->b:Lcom/lenovo/anyshare/din;

    iget-object v2, p0, Lcom/lenovo/anyshare/dot;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    .line 544
    iget-object v2, p0, Lcom/lenovo/anyshare/dot;->d:Lcom/lenovo/anyshare/dnu;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/lenovo/anyshare/dnu;->a(Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhx;ZLjava/lang/Exception;)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    :goto_0
    return-void

    .line 545
    :catch_0
    move-exception v0

    .line 546
    const-string/jumbo v1, "ShareChannel"

    const-string/jumbo v2, "get remote container failed!"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    iget-object v1, p0, Lcom/lenovo/anyshare/dot;->d:Lcom/lenovo/anyshare/dnu;

    const/4 v2, 0x0

    invoke-interface {v1, v6, v6, v2, v0}, Lcom/lenovo/anyshare/dnu;->a(Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhx;ZLjava/lang/Exception;)V

    goto :goto_0
.end method
