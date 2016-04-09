.class public Lcom/lenovo/anyshare/bwn;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Lcom/lenovo/anyshare/bxe;

.field final synthetic d:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/lenovo/anyshare/bxe;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/lenovo/anyshare/bwn;->d:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/bwn;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/lenovo/anyshare/bwn;->b:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/lenovo/anyshare/bwn;->c:Lcom/lenovo/anyshare/bxe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lcom/lenovo/anyshare/bwn;->d:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->c(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;Z)Z

    .line 662
    iget-object v0, p0, Lcom/lenovo/anyshare/bwn;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 663
    iget-object v0, p0, Lcom/lenovo/anyshare/bwn;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/bwn;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 664
    iget-object v0, p0, Lcom/lenovo/anyshare/bwn;->c:Lcom/lenovo/anyshare/bxe;

    invoke-interface {v0}, Lcom/lenovo/anyshare/bxe;->a()V

    .line 665
    iget-object v0, p0, Lcom/lenovo/anyshare/bwn;->d:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->s(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 666
    return-void
.end method
