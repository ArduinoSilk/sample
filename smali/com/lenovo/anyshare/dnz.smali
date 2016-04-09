.class public Lcom/lenovo/anyshare/dnz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field final synthetic d:Lcom/lenovo/anyshare/dnv;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dnv;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/lenovo/anyshare/dnz;->d:Lcom/lenovo/anyshare/dnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 48
    iget v1, p0, Lcom/lenovo/anyshare/dnz;->b:I

    if-nez v1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dnz;->d:Lcom/lenovo/anyshare/dnv;

    invoke-static {v1}, Lcom/lenovo/anyshare/dnv;->a(Lcom/lenovo/anyshare/dnv;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_1
    if-lez v1, :cond_0

    iget v2, p0, Lcom/lenovo/anyshare/dnz;->b:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_1
.end method
