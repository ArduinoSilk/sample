.class Lcom/lenovo/anyshare/aoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bjd;


# instance fields
.field a:Z

.field final synthetic b:Lcom/lenovo/anyshare/ApMainActivity;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ApMainActivity;)V
    .locals 1

    .prologue
    .line 432
    iput-object p1, p0, Lcom/lenovo/anyshare/aoa;->b:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/aoa;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/16 v4, 0x1f4

    const/4 v3, 0x0

    .line 436
    iget-object v0, p0, Lcom/lenovo/anyshare/aoa;->b:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/cqs;->a(Landroid/content/Context;)V

    .line 437
    iget-object v0, p0, Lcom/lenovo/anyshare/aoa;->b:Lcom/lenovo/anyshare/ApMainActivity;

    const v1, 0x7f0d016e

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ApMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/FlashView;

    .line 438
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/main/FlashView;->setPaddingTop(I)V

    .line 440
    iget-object v0, p0, Lcom/lenovo/anyshare/aoa;->b:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ApMainActivity;->m(Lcom/lenovo/anyshare/ApMainActivity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/aoa;->a:Z

    .line 444
    iget-object v0, p0, Lcom/lenovo/anyshare/aoa;->b:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ApMainActivity;->a(Lcom/lenovo/anyshare/ApMainActivity;)Lcom/lenovo/anyshare/ata;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ata;->i:Lcom/lenovo/anyshare/ata;

    if-ne v0, v1, :cond_1

    .line 445
    iget-object v0, p0, Lcom/lenovo/anyshare/aoa;->b:Lcom/lenovo/anyshare/ApMainActivity;

    const-string/jumbo v1, "com.lenovo.anyshare.cloneit.action.CLONE_LAUNCHER_SHORTCUT"

    const-string/jumbo v2, "clone_fm_shareit_launcher_shortcut"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/ApMainActivity;->a(Lcom/lenovo/anyshare/ApMainActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iput-boolean v3, p0, Lcom/lenovo/anyshare/aoa;->a:Z

    .line 454
    :cond_0
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/aob;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aob;-><init>(Lcom/lenovo/anyshare/aoa;)V

    const-wide/16 v1, 0x0

    int-to-long v3, v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 491
    return-void

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/aoa;->b:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ApMainActivity;->a(Lcom/lenovo/anyshare/ApMainActivity;)Lcom/lenovo/anyshare/ata;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ata;->q:Lcom/lenovo/anyshare/ata;

    if-ne v0, v1, :cond_0

    .line 449
    iget-object v0, p0, Lcom/lenovo/anyshare/aoa;->b:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ApMainActivity;->n(Lcom/lenovo/anyshare/ApMainActivity;)V

    .line 451
    iput-boolean v3, p0, Lcom/lenovo/anyshare/aoa;->a:Z

    goto :goto_0
.end method
