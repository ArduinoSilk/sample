.class public Lcom/lenovo/anyshare/ayd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ayk;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/lenovo/anyshare/ayd;->a:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/lenovo/anyshare/ayd;->a:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 247
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/lenovo/anyshare/ayd;->a:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->p(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)V

    .line 252
    return-void
.end method
