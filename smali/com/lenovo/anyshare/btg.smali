.class public Lcom/lenovo/anyshare/btg;
.super Lcom/lenovo/anyshare/cru;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/PCScanActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCScanActivity;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/lenovo/anyshare/btg;->a:Lcom/lenovo/anyshare/pc/PCScanActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cru;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 225
    new-instance v0, Lcom/lenovo/anyshare/bth;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bth;-><init>(Lcom/lenovo/anyshare/btg;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dft;->a(Ljava/lang/Runnable;J)V

    .line 232
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 235
    return-void
.end method
