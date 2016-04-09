.class Lcom/lenovo/anyshare/asp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cci;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/asn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/asn;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/lenovo/anyshare/asp;->a:Lcom/lenovo/anyshare/asn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/lenovo/anyshare/asp;->a:Lcom/lenovo/anyshare/asn;

    invoke-static {}, Lcom/lenovo/anyshare/ccg;->a()Lcom/lenovo/anyshare/cay;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/asn;->e:Lcom/lenovo/anyshare/cay;

    .line 152
    iget-object v0, p0, Lcom/lenovo/anyshare/asp;->a:Lcom/lenovo/anyshare/asn;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/asn;->a()V

    .line 153
    return-void
.end method
