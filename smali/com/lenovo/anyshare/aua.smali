.class Lcom/lenovo/anyshare/aua;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/atv;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/atv;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/lenovo/anyshare/aua;->a:Lcom/lenovo/anyshare/atv;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 253
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/atv;->e()[Lcom/lenovo/anyshare/din;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 254
    invoke-static {}, Lcom/lenovo/anyshare/atv;->e()[Lcom/lenovo/anyshare/din;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/atv;->a(Lcom/lenovo/anyshare/din;)I

    move-result v2

    .line 256
    iget-object v0, p0, Lcom/lenovo/anyshare/aua;->a:Lcom/lenovo/anyshare/atv;

    invoke-static {v0}, Lcom/lenovo/anyshare/atv;->e(Lcom/lenovo/anyshare/atv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/base/CContentView;

    .line 257
    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/base/CContentView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/lenovo/anyshare/aua;->a:Lcom/lenovo/anyshare/atv;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/atv;->a(Lcom/lenovo/anyshare/atv;I)V

    .line 259
    iget-object v0, p0, Lcom/lenovo/anyshare/aua;->a:Lcom/lenovo/anyshare/atv;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/atv;->a(Lcom/lenovo/anyshare/atv;ILjava/lang/Runnable;)Z

    .line 260
    iget-object v0, p0, Lcom/lenovo/anyshare/aua;->a:Lcom/lenovo/anyshare/atv;

    invoke-static {v0}, Lcom/lenovo/anyshare/atv;->f(Lcom/lenovo/anyshare/atv;)Lcom/lenovo/anyshare/dgd;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 267
    :goto_1
    return-void

    .line 253
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 266
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/arw;->a()Lcom/lenovo/anyshare/arw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/arw;->e()V

    goto :goto_1
.end method
