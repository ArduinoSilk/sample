.class public Lcom/lenovo/anyshare/cbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/service/ShareService;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/service/ShareService;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/lenovo/anyshare/cbr;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 193
    const-string/jumbo v0, "UI.ShareService"

    const-string/jumbo v1, "mStopApRunnable.run(): stop ap"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/lenovo/anyshare/cbr;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->d(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/cbf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cbf;->a()V

    .line 195
    return-void
.end method
