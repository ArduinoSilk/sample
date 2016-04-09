.class public Lcom/lenovo/anyshare/bvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/lenovo/anyshare/bvs;->a:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 218
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bvs;->a:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->n(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/lenovo/anyshare/bvs;->a:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->n(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/lenovo/anyshare/bvs;->a:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->r(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/lenovo/anyshare/bvs;->a:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    iget-object v1, p0, Lcom/lenovo/anyshare/bvs;->a:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->s(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->a(Lcom/lenovo/anyshare/dhx;ZII)V

    goto :goto_0

    .line 216
    :pswitch_data_0
    .packed-switch 0x7f0d022c
        :pswitch_0
    .end packed-switch
.end method
