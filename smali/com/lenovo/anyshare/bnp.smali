.class public Lcom/lenovo/anyshare/bnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/lenovo/anyshare/bnp;->a:Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/bnp;->a:Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/bnp;->a:Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "entry_portal"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/bnp;->a:Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "entry_portal"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    sget-object v2, Lcom/lenovo/anyshare/bns;->a:[I

    iget-object v3, p0, Lcom/lenovo/anyshare/bnp;->a:Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;

    iget-object v3, v3, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->b:Lcom/lenovo/anyshare/bnn;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/bnn;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 105
    const-string/jumbo v0, "CleanItEntryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onClick(): Entry status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bnp;->a:Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;

    iget-object v2, v2, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->b:Lcom/lenovo/anyshare/bnn;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bnn;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_1
    return-void

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bnp;->a:Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->finish()V

    .line 74
    new-instance v0, Lcom/lenovo/anyshare/bnq;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bnq;-><init>(Lcom/lenovo/anyshare/bnp;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;J)Lcom/lenovo/anyshare/dgc;

    goto :goto_1

    .line 90
    :pswitch_1
    iget-object v2, p0, Lcom/lenovo/anyshare/bnp;->a:Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;

    sget-object v3, Lcom/lenovo/anyshare/bnn;->e:Lcom/lenovo/anyshare/bnn;

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->a(Lcom/lenovo/anyshare/bnn;Lcom/lenovo/anyshare/deo;)V

    .line 91
    iget-object v1, p0, Lcom/lenovo/anyshare/bnp;->a:Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->b()V

    .line 92
    new-instance v1, Lcom/lenovo/anyshare/bnd;

    const-string/jumbo v2, "CleanIt"

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/bnd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/bnd;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :pswitch_2
    iget-object v1, p0, Lcom/lenovo/anyshare/bnp;->a:Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->a(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/lenovo/anyshare/bnp;->a:Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/dwn;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    new-instance v1, Lcom/lenovo/anyshare/bnd;

    const-string/jumbo v2, "CleanIt"

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/bnd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/bnd;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/bnd;

    const-string/jumbo v2, "CleanIt"

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/bnd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/bnd;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto/16 :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
