.class public Lcom/lenovo/anyshare/bve;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/lenovo/anyshare/bve;->a:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lcom/lenovo/anyshare/bve;->a:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/bve;->a:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    iget-object v1, v1, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 165
    iget-object v0, p0, Lcom/lenovo/anyshare/bve;->a:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/bve;->a:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    iget-object v1, v1, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    return-void
.end method
