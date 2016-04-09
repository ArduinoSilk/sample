.class Lcom/lenovo/anyshare/dus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/net/wifi/p2p/WifiP2pDevice;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field final synthetic f:Lcom/lenovo/anyshare/due;


# direct methods
.method private constructor <init>(Lcom/lenovo/anyshare/due;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 375
    iput-object p1, p0, Lcom/lenovo/anyshare/dus;->f:Lcom/lenovo/anyshare/due;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    iput-object v0, p0, Lcom/lenovo/anyshare/dus;->b:Ljava/lang/String;

    .line 380
    iput-object v0, p0, Lcom/lenovo/anyshare/dus;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/due;Lcom/lenovo/anyshare/duf;)V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dus;-><init>(Lcom/lenovo/anyshare/due;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dus;)V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0}, Lcom/lenovo/anyshare/dus;->b()V

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/lenovo/anyshare/dus;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dus;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dus;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dus;->a:Landroid/net/wifi/p2p/WifiP2pDevice;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 391
    invoke-direct {p0}, Lcom/lenovo/anyshare/dus;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/lenovo/anyshare/dus;->f:Lcom/lenovo/anyshare/due;

    invoke-static {v0}, Lcom/lenovo/anyshare/due;->h(Lcom/lenovo/anyshare/due;)V

    .line 394
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/lenovo/anyshare/dus;)Z
    .locals 1

    .prologue
    .line 375
    invoke-direct {p0}, Lcom/lenovo/anyshare/dus;->a()Z

    move-result v0

    return v0
.end method
