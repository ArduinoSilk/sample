.class public Lcom/lenovo/anyshare/btc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/PCEntryActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCEntryActivity;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/lenovo/anyshare/btc;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/lenovo/anyshare/btc;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->j(Lcom/lenovo/anyshare/pc/PCEntryActivity;)Lcom/lenovo/anyshare/btf;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/btf;->b:Lcom/lenovo/anyshare/btf;

    if-ne v0, v1, :cond_1

    .line 254
    iget-object v0, p0, Lcom/lenovo/anyshare/btc;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    const-string/jumbo v1, "PC_TryToConnect"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/btc;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->j(Lcom/lenovo/anyshare/pc/PCEntryActivity;)Lcom/lenovo/anyshare/btf;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/btf;->c:Lcom/lenovo/anyshare/btf;

    if-ne v0, v1, :cond_0

    .line 256
    iget-object v0, p0, Lcom/lenovo/anyshare/btc;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    const-string/jumbo v1, "PC_Connected"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
