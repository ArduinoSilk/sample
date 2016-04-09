.class public Lcom/lenovo/anyshare/bwm;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/lenovo/anyshare/bwm;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/lenovo/anyshare/bwm;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->a(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/lenovo/anyshare/bwm;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->finish()V

    .line 203
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bwm;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->a(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;Z)V

    goto :goto_0
.end method
