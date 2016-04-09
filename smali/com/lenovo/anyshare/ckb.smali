.class Lcom/lenovo/anyshare/ckb;
.super Lcom/lenovo/anyshare/cru;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cka;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cka;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/lenovo/anyshare/ckb;->a:Lcom/lenovo/anyshare/cka;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cru;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ckb;->dismiss()V

    .line 210
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/lenovo/anyshare/cck;->i(Z)Z

    .line 211
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 214
    return-void
.end method
