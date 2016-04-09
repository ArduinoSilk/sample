.class public Lcom/lenovo/anyshare/azl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/video/VideosView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/video/VideosView;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/lenovo/anyshare/azl;->a:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/lenovo/anyshare/azl;->a:Lcom/lenovo/anyshare/content/video/VideosView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/content/video/VideosView;->a(ZLjava/lang/Runnable;)Z

    .line 159
    return-void
.end method
