.class public Lcom/lenovo/anyshare/bti;
.super Lcom/lenovo/anyshare/cru;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/PCScanActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCScanActivity;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/lenovo/anyshare/bti;->a:Lcom/lenovo/anyshare/pc/PCScanActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cru;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/lenovo/anyshare/bti;->a:Lcom/lenovo/anyshare/pc/PCScanActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/PCScanActivity;->finish()V

    .line 251
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/lenovo/anyshare/bti;->a:Lcom/lenovo/anyshare/pc/PCScanActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/PCScanActivity;->finish()V

    .line 256
    return-void
.end method
