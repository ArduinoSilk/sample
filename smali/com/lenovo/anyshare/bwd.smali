.class public Lcom/lenovo/anyshare/bwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/lenovo/anyshare/bwd;->a:Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 144
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 134
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bwd;->a:Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->b(Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;)Lcom/lenovo/anyshare/bwf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/lenovo/anyshare/bwd;->a:Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->b(Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;)Lcom/lenovo/anyshare/bwf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/bwf;->c()V

    goto :goto_0

    .line 138
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bwd;->a:Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->b(Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;)Lcom/lenovo/anyshare/bwf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/lenovo/anyshare/bwd;->a:Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->b(Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;)Lcom/lenovo/anyshare/bwf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/bwf;->d()V

    goto :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
