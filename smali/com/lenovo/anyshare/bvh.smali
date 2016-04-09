.class public Lcom/lenovo/anyshare/bvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/lenovo/anyshare/bvh;->a:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 256
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bvh;->a:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->r(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/lenovo/anyshare/bvh;->a:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->r(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/lenovo/anyshare/bvh;->a:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->u(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/lenovo/anyshare/bvh;->a:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->a(ZI)V

    goto :goto_0

    .line 254
    :pswitch_data_0
    .packed-switch 0x7f0d0054
        :pswitch_0
    .end packed-switch
.end method
