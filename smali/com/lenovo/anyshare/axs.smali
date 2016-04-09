.class public Lcom/lenovo/anyshare/axs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/lenovo/anyshare/axs;->a:Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/lenovo/anyshare/axs;->a:Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->b(Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;)Lcom/lenovo/anyshare/axn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/axn;->b(I)V

    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/axs;->a:Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->c(Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;)Lcom/lenovo/anyshare/axt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/lenovo/anyshare/axs;->a:Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->c(Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;)Lcom/lenovo/anyshare/axt;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/axt;->a(I)V

    .line 111
    :cond_0
    return-void
.end method
