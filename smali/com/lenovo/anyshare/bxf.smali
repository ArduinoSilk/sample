.class public Lcom/lenovo/anyshare/bxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dlx;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/lenovo/anyshare/bxf;->a:Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V
    .locals 2

    .prologue
    .line 110
    sget-object v0, Lcom/lenovo/anyshare/bxh;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dly;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 112
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bxf;->a:Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->a(Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;)Lcom/lenovo/anyshare/dka;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/lenovo/anyshare/bxf;->a:Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->a(Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;)Lcom/lenovo/anyshare/dka;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/dka;->e()Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p2, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/lenovo/anyshare/bxf;->a:Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->b(Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/lenovo/anyshare/bxf;->a:Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->finish()V

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bxf;->a:Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->c(Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;)V

    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
