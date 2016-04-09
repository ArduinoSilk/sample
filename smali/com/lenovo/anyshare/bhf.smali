.class Lcom/lenovo/anyshare/bhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cmb;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bhb;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bhb;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/bhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/bhb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bhb;->a(Lcom/lenovo/anyshare/bhb;Lcom/lenovo/anyshare/clx;)Lcom/lenovo/anyshare/clx;

    .line 258
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cmf;Lcom/lenovo/anyshare/cku;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/lenovo/anyshare/bhf;->a:Lcom/lenovo/anyshare/bhb;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/bhb;->a(Lcom/lenovo/anyshare/bhb;Lcom/lenovo/anyshare/cmf;Lcom/lenovo/anyshare/cku;)V

    .line 253
    return-void
.end method
