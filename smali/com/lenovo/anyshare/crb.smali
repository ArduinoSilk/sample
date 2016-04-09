.class public Lcom/lenovo/anyshare/crb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/lenovo/anyshare/crb;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/lenovo/anyshare/crc;

.field private d:Lcom/lenovo/anyshare/cre;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/crb;->c:Lcom/lenovo/anyshare/crb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/lenovo/anyshare/crb;->d:Lcom/lenovo/anyshare/cre;

    .line 33
    iput-object v0, p0, Lcom/lenovo/anyshare/crb;->e:Ljava/lang/String;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/crb;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/crb;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/lenovo/anyshare/crb;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/lenovo/anyshare/crb;->c:Lcom/lenovo/anyshare/crb;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/lenovo/anyshare/crb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/crb;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/crb;->c:Lcom/lenovo/anyshare/crb;

    .line 40
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/crb;->c:Lcom/lenovo/anyshare/crb;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/crb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/lenovo/anyshare/crb;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/lenovo/anyshare/crb;)Lcom/lenovo/anyshare/cre;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/crb;->d:Lcom/lenovo/anyshare/cre;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lcom/lenovo/anyshare/crb;->a:Landroid/content/Context;

    .line 45
    new-instance v0, Lcom/lenovo/anyshare/crc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/crc;-><init>(Lcom/lenovo/anyshare/crb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/crb;->b:Lcom/lenovo/anyshare/crc;

    .line 46
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cre;)V
    .locals 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/lenovo/anyshare/crb;->d:Lcom/lenovo/anyshare/cre;

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/crb;->d:Lcom/lenovo/anyshare/cre;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/crb;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/crb;->d:Lcom/lenovo/anyshare/cre;

    iget-object v1, p0, Lcom/lenovo/anyshare/crb;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cre;->onStart(Ljava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/cra;Z)V
    .locals 7

    .prologue
    .line 67
    invoke-static {p1}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/crb;->a:Landroid/content/Context;

    sget-object v2, Lcom/lenovo/anyshare/cqy;->b:Lcom/lenovo/anyshare/cqy;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/crf;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/cqy;)Ljava/lang/String;

    move-result-object v4

    .line 71
    new-instance v0, Lcom/lenovo/anyshare/crf;

    sget-object v5, Lcom/lenovo/anyshare/cqy;->b:Lcom/lenovo/anyshare/cqy;

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/crf;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/cqy;Lcom/lenovo/anyshare/cra;)V

    .line 72
    if-eqz p5, :cond_0

    .line 73
    iget-object v1, p0, Lcom/lenovo/anyshare/crb;->b:Lcom/lenovo/anyshare/crc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/crc;->a(Lcom/lenovo/anyshare/dey;)V

    .line 76
    :goto_0
    const-string/jumbo v1, "PackageInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "installPackage task added: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/crf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/crb;->b:Lcom/lenovo/anyshare/crc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/crc;->c(Lcom/lenovo/anyshare/dey;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/crb;->b:Lcom/lenovo/anyshare/crc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/crc;->a()V

    .line 50
    return-void
.end method
