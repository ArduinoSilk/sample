.class Lcom/lenovo/anyshare/bsk;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lenovo/anyshare/bsh;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bsh;I)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/lenovo/anyshare/bsk;->b:Lcom/lenovo/anyshare/bsh;

    iput p2, p0, Lcom/lenovo/anyshare/bsk;->a:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/lenovo/anyshare/bsk;->b:Lcom/lenovo/anyshare/bsh;

    iget-object v0, v0, Lcom/lenovo/anyshare/bsh;->a:Lcom/lenovo/anyshare/pc/PCContentsPickActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->a:Lcom/lenovo/anyshare/atv;

    iget-object v1, p0, Lcom/lenovo/anyshare/bsk;->b:Lcom/lenovo/anyshare/bsh;

    iget-object v1, v1, Lcom/lenovo/anyshare/bsh;->a:Lcom/lenovo/anyshare/pc/PCContentsPickActivity;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/atv;->a(Lcom/lenovo/anyshare/aud;)V

    .line 145
    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/lenovo/anyshare/bsk;->b:Lcom/lenovo/anyshare/bsh;

    iget-object v0, v0, Lcom/lenovo/anyshare/bsh;->a:Lcom/lenovo/anyshare/pc/PCContentsPickActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/drv;->a(Landroid/content/Context;)V

    .line 147
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/drv;->c()Lcom/lenovo/anyshare/dij;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/lenovo/anyshare/bsk;->b:Lcom/lenovo/anyshare/bsh;

    iget-object v1, v1, Lcom/lenovo/anyshare/bsh;->a:Lcom/lenovo/anyshare/pc/PCContentsPickActivity;

    iget-object v1, v1, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->a:Lcom/lenovo/anyshare/atv;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/atv;->a(Lcom/lenovo/anyshare/dij;)V

    .line 149
    iget-object v1, p0, Lcom/lenovo/anyshare/bsk;->b:Lcom/lenovo/anyshare/bsh;

    iget-object v1, v1, Lcom/lenovo/anyshare/bsh;->a:Lcom/lenovo/anyshare/pc/PCContentsPickActivity;

    iget-object v1, v1, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->a:Lcom/lenovo/anyshare/atv;

    iget v2, p0, Lcom/lenovo/anyshare/bsk;->a:I

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/atv;->a(I)V

    .line 150
    iget-object v1, p0, Lcom/lenovo/anyshare/bsk;->b:Lcom/lenovo/anyshare/bsh;

    iget-object v1, v1, Lcom/lenovo/anyshare/bsh;->a:Lcom/lenovo/anyshare/pc/PCContentsPickActivity;

    iget-object v1, v1, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b:Lcom/lenovo/anyshare/auh;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/auh;->a(Lcom/lenovo/anyshare/dij;)V

    .line 151
    return-void
.end method
