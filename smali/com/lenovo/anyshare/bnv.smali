.class public Lcom/lenovo/anyshare/bnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/lenovo/anyshare/bnv;->a:Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/bnv;->a:Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/bnv;->a:Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "entry_portal"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/bnv;->a:Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "entry_portal"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_0
    sget-object v2, Lcom/lenovo/anyshare/bnz;->a:[I

    iget-object v3, p0, Lcom/lenovo/anyshare/bnv;->a:Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;

    iget-object v3, v3, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->b:Lcom/lenovo/anyshare/bnn;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/bnn;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 113
    const-string/jumbo v0, "CloneEntryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onClick(): Entry status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bnv;->a:Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;

    iget-object v2, v2, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->b:Lcom/lenovo/anyshare/bnn;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bnn;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_1
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bnv;->a:Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->finish()V

    .line 81
    new-instance v0, Lcom/lenovo/anyshare/bnw;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bnw;-><init>(Lcom/lenovo/anyshare/bnv;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;J)Lcom/lenovo/anyshare/dgc;

    goto :goto_1

    .line 98
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bnv;->a:Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;

    sget-object v2, Lcom/lenovo/anyshare/bnn;->e:Lcom/lenovo/anyshare/bnn;

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->a(Lcom/lenovo/anyshare/bnn;Lcom/lenovo/anyshare/deo;)V

    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/bnv;->a:Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->b()V

    .line 100
    iget-object v0, p0, Lcom/lenovo/anyshare/bnv;->a:Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;

    const-string/jumbo v1, "cloneit_install_btn"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bne;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 105
    :pswitch_2
    iget-object v1, p0, Lcom/lenovo/anyshare/bnv;->a:Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->a(Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/lenovo/anyshare/bnv;->a:Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/dwn;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    new-instance v1, Lcom/lenovo/anyshare/cxc;

    const-string/jumbo v2, "CLONEit"

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/cxc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cxc;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 109
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/cxc;

    const-string/jumbo v2, "CLONEit"

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/cxc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cxc;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto/16 :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
