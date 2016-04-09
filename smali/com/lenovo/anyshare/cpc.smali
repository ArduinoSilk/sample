.class public Lcom/lenovo/anyshare/cpc;
.super Lcom/lenovo/anyshare/cpe;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/cpz;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/m.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/cpc;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 28
    const-string/jumbo v0, "facebook"

    const v1, 0x7f060418

    const v2, 0x7f020175

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/cpe;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 41
    new-instance v0, Lcom/lenovo/anyshare/cpd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cpd;-><init>(Lcom/lenovo/anyshare/cpc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cpc;->i:Landroid/view/View$OnClickListener;

    .line 29
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cpc;->b(Landroid/content/Context;)V

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/cpc;->i:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/lenovo/anyshare/cpe;->e:Landroid/view/View$OnClickListener;

    .line 31
    invoke-static {p1}, Lcom/lenovo/anyshare/dwn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/cpc;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "com.facebook.katana"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cpe;->f:Z

    .line 32
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/lenovo/anyshare/cpc;->h:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    .line 37
    const-string/jumbo v0, "1389177071407768"

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setApplicationId(Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method
