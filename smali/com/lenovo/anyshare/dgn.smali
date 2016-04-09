.class final Lcom/lenovo/anyshare/dgn;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 119
    iput-object p2, p0, Lcom/lenovo/anyshare/dgn;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/lenovo/anyshare/dgn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dgm;->a(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageManager;

    .line 125
    iget-object v0, p0, Lcom/lenovo/anyshare/dgn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dgm;->a(Ljava/io/File;Z)V

    .line 128
    iget-object v0, p0, Lcom/lenovo/anyshare/dgn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dgm;->a(Ljava/io/File;)Ljava/io/File;

    .line 129
    return-void
.end method
