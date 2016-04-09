.class public Lcom/lenovo/anyshare/axy;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/lenovo/anyshare/axy;->a:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/lenovo/anyshare/axy;->a:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->n(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)V

    .line 195
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 196
    return-void
.end method
