.class public Lcom/lenovo/anyshare/ayi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/lenovo/anyshare/ayi;->a:Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 140
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 130
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ayi;->a:Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->c(Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;)Lcom/lenovo/anyshare/ayk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/lenovo/anyshare/ayi;->a:Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->c(Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;)Lcom/lenovo/anyshare/ayk;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/ayk;->a()V

    goto :goto_0

    .line 134
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ayi;->a:Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->c(Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;)Lcom/lenovo/anyshare/ayk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/lenovo/anyshare/ayi;->a:Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->c(Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;)Lcom/lenovo/anyshare/ayk;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/ayk;->b()V

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
