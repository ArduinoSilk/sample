.class public Lcom/lenovo/anyshare/bqu;
.super Lcom/lenovo/anyshare/cru;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/PCConnectActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCConnectActivity;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/lenovo/anyshare/bqu;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cru;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/lenovo/anyshare/bqu;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->a(Lcom/lenovo/anyshare/pc/PCConnectActivity;Z)Z

    .line 461
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bqu;->startActivity(Landroid/content/Intent;)V

    .line 463
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/lenovo/anyshare/bqu;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->c(Lcom/lenovo/anyshare/pc/PCConnectActivity;)V

    .line 468
    return-void
.end method
