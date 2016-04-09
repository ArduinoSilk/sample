.class public Lcom/lenovo/anyshare/bta;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/PCEntryActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCEntryActivity;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/lenovo/anyshare/bta;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public execute()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/lenovo/anyshare/bta;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->c(Lcom/lenovo/anyshare/pc/PCEntryActivity;)Lcom/lenovo/anyshare/cay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/lenovo/anyshare/bta;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->d(Lcom/lenovo/anyshare/pc/PCEntryActivity;)Lcom/lenovo/anyshare/cay;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dwa;->e:Lcom/lenovo/anyshare/dwa;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cay;->a(Lcom/lenovo/anyshare/dwa;)V

    .line 184
    iget-object v0, p0, Lcom/lenovo/anyshare/bta;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bta;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->e(Lcom/lenovo/anyshare/pc/PCEntryActivity;)Lcom/lenovo/anyshare/cay;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/cay;->d()Lcom/lenovo/anyshare/cbc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->a(Lcom/lenovo/anyshare/pc/PCEntryActivity;Lcom/lenovo/anyshare/cbc;)Lcom/lenovo/anyshare/cbc;

    .line 185
    iget-object v0, p0, Lcom/lenovo/anyshare/bta;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->g(Lcom/lenovo/anyshare/pc/PCEntryActivity;)Lcom/lenovo/anyshare/cbc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bta;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->f(Lcom/lenovo/anyshare/pc/PCEntryActivity;)Lcom/lenovo/anyshare/cbd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cbc;->a(Lcom/lenovo/anyshare/cbd;)V

    .line 186
    iget-object v0, p0, Lcom/lenovo/anyshare/bta;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bta;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->h(Lcom/lenovo/anyshare/pc/PCEntryActivity;)Lcom/lenovo/anyshare/cay;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/cay;->e()Lcom/lenovo/anyshare/caz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->a(Lcom/lenovo/anyshare/pc/PCEntryActivity;Lcom/lenovo/anyshare/caz;)Lcom/lenovo/anyshare/caz;

    .line 189
    iget-object v0, p0, Lcom/lenovo/anyshare/bta;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->g(Lcom/lenovo/anyshare/pc/PCEntryActivity;)Lcom/lenovo/anyshare/cbc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/cbc;->a()V

    .line 190
    iget-object v0, p0, Lcom/lenovo/anyshare/bta;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->i(Lcom/lenovo/anyshare/pc/PCEntryActivity;)Lcom/lenovo/anyshare/dlx;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dlx;)V

    .line 192
    :cond_0
    return-void
.end method
