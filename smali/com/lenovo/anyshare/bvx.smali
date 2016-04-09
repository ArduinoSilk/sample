.class public Lcom/lenovo/anyshare/bvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/lenovo/anyshare/bvx;->a:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/bvx;->a:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->b(Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;)Lcom/lenovo/anyshare/bvu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bvu;->c(I)V

    .line 109
    iget-object v0, p0, Lcom/lenovo/anyshare/bvx;->a:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->c(Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;)Lcom/lenovo/anyshare/bvy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/bvx;->a:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->c(Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;)Lcom/lenovo/anyshare/bvy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/bvy;->a(I)V

    .line 112
    :cond_0
    return-void
.end method
