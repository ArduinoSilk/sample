.class Lcom/lenovo/anyshare/cbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dua;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cbf;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cbf;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/lenovo/anyshare/cbi;->a:Lcom/lenovo/anyshare/cbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dth;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 259
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dth;->f()Lcom/lenovo/anyshare/dtj;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/dtj;->c:Lcom/lenovo/anyshare/dtj;

    if-eq v1, v2, :cond_1

    .line 264
    :cond_0
    :goto_0
    return v0

    .line 261
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/cbi;->a:Lcom/lenovo/anyshare/cbf;

    invoke-static {v1}, Lcom/lenovo/anyshare/cbf;->c(Lcom/lenovo/anyshare/cbf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dth;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "RECEIVE"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dth;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
