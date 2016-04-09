.class public Lcom/lenovo/anyshare/crf;
.super Lcom/lenovo/anyshare/dey;
.source "SourceFile"


# instance fields
.field protected a:J

.field protected b:J

.field protected c:Ljava/lang/String;

.field protected d:Lcom/lenovo/anyshare/cqy;

.field protected e:Ljava/lang/Object;

.field protected f:Lcom/lenovo/anyshare/cra;

.field protected g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/cqy;Lcom/lenovo/anyshare/cra;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 21
    invoke-direct {p0}, Lcom/lenovo/anyshare/dey;-><init>()V

    .line 13
    iput-wide v0, p0, Lcom/lenovo/anyshare/crf;->a:J

    .line 14
    iput-wide v0, p0, Lcom/lenovo/anyshare/crf;->b:J

    .line 22
    iput-object p1, p0, Lcom/lenovo/anyshare/crf;->c:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/lenovo/anyshare/crf;->d:Lcom/lenovo/anyshare/cqy;

    .line 24
    iput-object p2, p0, Lcom/lenovo/anyshare/crf;->e:Ljava/lang/Object;

    .line 25
    iput-object p6, p0, Lcom/lenovo/anyshare/crf;->f:Lcom/lenovo/anyshare/cra;

    .line 27
    invoke-super {p0, p4}, Lcom/lenovo/anyshare/dey;->a(Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p3}, Lcom/lenovo/anyshare/dey;->a(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/cqy;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x0

    .line 57
    sget-object v1, Lcom/lenovo/anyshare/cqy;->b:Lcom/lenovo/anyshare/cqy;

    if-ne p2, v1, :cond_1

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 59
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 66
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|0|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/cqy;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_1
    return-object v0

    .line 60
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/cqy;->c:Lcom/lenovo/anyshare/cqy;

    if-ne p2, v1, :cond_0

    .line 62
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/cqy;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 63
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/cqy;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/crf;->d:Lcom/lenovo/anyshare/cqy;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Lcom/lenovo/anyshare/crf;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/lenovo/anyshare/crf;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 52
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_0
.end method
