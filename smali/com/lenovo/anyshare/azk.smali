.class public Lcom/lenovo/anyshare/azk;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/video/VideosView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/video/VideosView;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/lenovo/anyshare/azk;->a:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/lenovo/anyshare/azk;->a:Lcom/lenovo/anyshare/content/video/VideosView;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/video/VideosView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/azk;->a:Lcom/lenovo/anyshare/content/video/VideosView;

    iget-object v1, v1, Lcom/lenovo/anyshare/content/video/VideosView;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    iget-object v0, p0, Lcom/lenovo/anyshare/azk;->a:Lcom/lenovo/anyshare/content/video/VideosView;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/video/VideosView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/azk;->a:Lcom/lenovo/anyshare/content/video/VideosView;

    iget-object v1, v1, Lcom/lenovo/anyshare/content/video/VideosView;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    return-void
.end method
