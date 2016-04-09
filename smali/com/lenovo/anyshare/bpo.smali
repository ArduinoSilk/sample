.class Lcom/lenovo/anyshare/bpo;
.super Lcom/lenovo/anyshare/ava;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/bpp;

.field public b:Lcom/lenovo/anyshare/bpn;

.field final synthetic c:Lcom/lenovo/anyshare/bpl;


# direct methods
.method private constructor <init>(Lcom/lenovo/anyshare/bpl;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 226
    iput-object p1, p0, Lcom/lenovo/anyshare/bpo;->c:Lcom/lenovo/anyshare/bpl;

    invoke-direct {p0}, Lcom/lenovo/anyshare/ava;-><init>()V

    .line 227
    new-instance v0, Lcom/lenovo/anyshare/bpp;

    iget-object v1, p0, Lcom/lenovo/anyshare/bpo;->c:Lcom/lenovo/anyshare/bpl;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/bpp;-><init>(Lcom/lenovo/anyshare/bpl;Lcom/lenovo/anyshare/bpm;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bpo;->a:Lcom/lenovo/anyshare/bpp;

    .line 228
    new-instance v0, Lcom/lenovo/anyshare/bpn;

    iget-object v1, p0, Lcom/lenovo/anyshare/bpo;->c:Lcom/lenovo/anyshare/bpl;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/bpn;-><init>(Lcom/lenovo/anyshare/bpl;Lcom/lenovo/anyshare/bpm;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bpo;->b:Lcom/lenovo/anyshare/bpn;

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/bpl;Lcom/lenovo/anyshare/bpm;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bpo;-><init>(Lcom/lenovo/anyshare/bpl;)V

    return-void
.end method
