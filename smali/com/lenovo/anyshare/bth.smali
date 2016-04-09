.class Lcom/lenovo/anyshare/bth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/btg;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/btg;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/lenovo/anyshare/bth;->a:Lcom/lenovo/anyshare/btg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/lenovo/anyshare/bth;->a:Lcom/lenovo/anyshare/btg;

    iget-object v0, v0, Lcom/lenovo/anyshare/btg;->a:Lcom/lenovo/anyshare/pc/PCScanActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCScanActivity;->a(Lcom/lenovo/anyshare/pc/PCScanActivity;)Lcom/lenovo/anyshare/byu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/lenovo/anyshare/bth;->a:Lcom/lenovo/anyshare/btg;

    iget-object v0, v0, Lcom/lenovo/anyshare/btg;->a:Lcom/lenovo/anyshare/pc/PCScanActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCScanActivity;->a(Lcom/lenovo/anyshare/pc/PCScanActivity;)Lcom/lenovo/anyshare/byu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/byu;->a()V

    .line 230
    :cond_0
    return-void
.end method
