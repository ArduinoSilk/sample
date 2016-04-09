.class public Lcom/lenovo/anyshare/axz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/lenovo/anyshare/axz;->a:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 212
    :goto_0
    return-void

    .line 204
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/axz;->a:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->finish()V

    goto :goto_0

    .line 207
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/axz;->a:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/axz;->a:Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->b(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->getCurrentPhoto()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->a(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;I)V

    goto :goto_0

    .line 202
    :pswitch_data_0
    .packed-switch 0x7f0d00c2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
