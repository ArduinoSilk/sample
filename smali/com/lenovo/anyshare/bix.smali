.class public Lcom/lenovo/anyshare/bix;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/main/FlashView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/FlashView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/lenovo/anyshare/bix;->a:Lcom/lenovo/anyshare/main/FlashView;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bix;->a:Lcom/lenovo/anyshare/main/FlashView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/FlashView;->c(Lcom/lenovo/anyshare/main/FlashView;)Lcom/lenovo/anyshare/daf;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cyt;->a(Lcom/lenovo/anyshare/dah;)V

    .line 214
    iget-object v0, p0, Lcom/lenovo/anyshare/bix;->a:Lcom/lenovo/anyshare/main/FlashView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/FlashView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bix;->a:Lcom/lenovo/anyshare/main/FlashView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/FlashView;->c(Lcom/lenovo/anyshare/main/FlashView;)Lcom/lenovo/anyshare/daf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cyt;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dah;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/lenovo/anyshare/bix;->a:Lcom/lenovo/anyshare/main/FlashView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/FlashView;->c(Lcom/lenovo/anyshare/main/FlashView;)Lcom/lenovo/anyshare/daf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cyt;->a(Lcom/lenovo/anyshare/dah;Z)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/diw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 217
    :catch_0
    move-exception v0

    goto :goto_0

    .line 216
    :catch_1
    move-exception v0

    goto :goto_0
.end method
