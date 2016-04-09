.class Lcom/lenovo/anyshare/bed;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cru;

.field final synthetic b:Lcom/lenovo/anyshare/bdx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bdx;Ljava/lang/String;Lcom/lenovo/anyshare/cru;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/lenovo/anyshare/bed;->b:Lcom/lenovo/anyshare/bdx;

    iput-object p3, p0, Lcom/lenovo/anyshare/bed;->a:Lcom/lenovo/anyshare/cru;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 246
    invoke-static {}, Lcom/lenovo/anyshare/bdh;->d()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/lenovo/anyshare/bed;->b:Lcom/lenovo/anyshare/bdx;

    iget-object v1, v1, Lcom/lenovo/anyshare/bdx;->a:Lcom/lenovo/anyshare/help/HelpMainActivity;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v3, "application/zip"

    aput-object v3, v0, v4

    new-instance v3, Lcom/lenovo/anyshare/bee;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/bee;-><init>(Lcom/lenovo/anyshare/bed;)V

    invoke-static {v1, v2, v0, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 261
    return-void
.end method
