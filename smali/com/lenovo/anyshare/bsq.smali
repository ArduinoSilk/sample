.class public Lcom/lenovo/anyshare/bsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dlx;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/PCEntryActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCEntryActivity;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/lenovo/anyshare/bsq;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V
    .locals 3

    .prologue
    .line 341
    invoke-static {}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".onLocalUserChanged(): is called: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    sget-object v0, Lcom/lenovo/anyshare/bsw;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dly;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 362
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 347
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bsq;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->j(Lcom/lenovo/anyshare/pc/PCEntryActivity;)Lcom/lenovo/anyshare/btf;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/btf;->b:Lcom/lenovo/anyshare/btf;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/btf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/lenovo/anyshare/dmo;->l:Z

    if-eqz v0, :cond_0

    .line 348
    new-instance v0, Lcom/lenovo/anyshare/bsr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bsr;-><init>(Lcom/lenovo/anyshare/bsq;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 354
    iget-object v0, p0, Lcom/lenovo/anyshare/bsq;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->l(Lcom/lenovo/anyshare/pc/PCEntryActivity;)V

    goto :goto_0

    .line 343
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V
    .locals 3

    .prologue
    .line 366
    invoke-static {}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ".onRemoteUserChanged -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p2, Lcom/lenovo/anyshare/dmo;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/lenovo/anyshare/bsq;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->m(Lcom/lenovo/anyshare/pc/PCEntryActivity;)Lcom/lenovo/anyshare/cay;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 368
    sget-object v0, Lcom/lenovo/anyshare/bsw;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dly;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 370
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bsq;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->j(Lcom/lenovo/anyshare/pc/PCEntryActivity;)Lcom/lenovo/anyshare/btf;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/btf;->b:Lcom/lenovo/anyshare/btf;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/btf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/lenovo/anyshare/bsq;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    sget-object v1, Lcom/lenovo/anyshare/btf;->c:Lcom/lenovo/anyshare/btf;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->a(Lcom/lenovo/anyshare/pc/PCEntryActivity;Lcom/lenovo/anyshare/btf;)V

    .line 372
    iget-object v0, p0, Lcom/lenovo/anyshare/bsq;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->a(Lcom/lenovo/anyshare/pc/PCEntryActivity;Lcom/lenovo/anyshare/dmo;)V

    .line 374
    new-instance v0, Lcom/lenovo/anyshare/bss;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bss;-><init>(Lcom/lenovo/anyshare/bsq;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0

    .line 394
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bsq;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->j(Lcom/lenovo/anyshare/pc/PCEntryActivity;)Lcom/lenovo/anyshare/btf;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/btf;->c:Lcom/lenovo/anyshare/btf;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/btf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/lenovo/anyshare/bsq;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->l(Lcom/lenovo/anyshare/pc/PCEntryActivity;)V

    goto :goto_0

    .line 368
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
