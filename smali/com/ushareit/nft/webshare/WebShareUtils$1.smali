.class final Lcom/ushareit/nft/webshare/WebShareUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ushareit/nft/webshare/WebShareUtils$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ushareit/nft/webshare/WebShareUtils$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/nft/webshare/NativeDNSServer;->createInstance(Landroid/content/Context;)Lcom/ushareit/nft/webshare/NativeDNSServer;

    .line 29
    iget-object v0, p0, Lcom/ushareit/nft/webshare/WebShareUtils$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/nft/webshare/NativeWebServer;->createInstance(Landroid/content/Context;)Lcom/ushareit/nft/webshare/NativeWebServer;

    .line 30
    return-void
.end method
