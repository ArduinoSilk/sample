.class Lcom/facebook/internal/ImageDownloader$CacheReadWorkItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private allowCachedRedirects:Z

.field private context:Landroid/content/Context;

.field private key:Lcom/facebook/internal/ImageDownloader$RequestKey;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/internal/ImageDownloader$RequestKey;Z)V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p1, p0, Lcom/facebook/internal/ImageDownloader$CacheReadWorkItem;->context:Landroid/content/Context;

    .line 358
    iput-object p2, p0, Lcom/facebook/internal/ImageDownloader$CacheReadWorkItem;->key:Lcom/facebook/internal/ImageDownloader$RequestKey;

    .line 359
    iput-boolean p3, p0, Lcom/facebook/internal/ImageDownloader$CacheReadWorkItem;->allowCachedRedirects:Z

    .line 360
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Lcom/facebook/internal/ImageDownloader$CacheReadWorkItem;->key:Lcom/facebook/internal/ImageDownloader$RequestKey;

    iget-object v1, p0, Lcom/facebook/internal/ImageDownloader$CacheReadWorkItem;->context:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/facebook/internal/ImageDownloader$CacheReadWorkItem;->allowCachedRedirects:Z

    # invokes: Lcom/facebook/internal/ImageDownloader;->readFromCache(Lcom/facebook/internal/ImageDownloader$RequestKey;Landroid/content/Context;Z)V
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ImageDownloader;->access$0(Lcom/facebook/internal/ImageDownloader$RequestKey;Landroid/content/Context;Z)V

    .line 365
    return-void
.end method
