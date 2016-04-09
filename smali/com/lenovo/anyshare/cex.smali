.class public abstract Lcom/lenovo/anyshare/cex;
.super Lcom/lenovo/anyshare/asj;
.source "SourceFile"


# static fields
.field private static b:Landroid/os/Handler;


# instance fields
.field private a:Lcom/lenovo/anyshare/dmo;

.field private c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cex;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/asj;-><init>()V

    .line 97
    new-instance v0, Lcom/lenovo/anyshare/cfa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cfa;-><init>(Lcom/lenovo/anyshare/cex;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cex;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/lenovo/anyshare/cex;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cex;Lcom/lenovo/anyshare/dmo;)Lcom/lenovo/anyshare/dmo;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/lenovo/anyshare/cex;->a:Lcom/lenovo/anyshare/dmo;

    return-object p1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cex;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/cex;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/cex;)Lcom/lenovo/anyshare/dmo;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/cex;->a:Lcom/lenovo/anyshare/dmo;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/lenovo/anyshare/dmo;)V
.end method

.method public abstract b(Lcom/lenovo/anyshare/dmo;)V
.end method

.method public final c(Lcom/lenovo/anyshare/dmo;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/lenovo/anyshare/cex;->a:Lcom/lenovo/anyshare/dmo;

    .line 95
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asj;->onCancel(Landroid/content/DialogInterface;)V

    .line 88
    iget-object v0, p0, Lcom/lenovo/anyshare/cex;->a:Lcom/lenovo/anyshare/dmo;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/lenovo/anyshare/cex;->a:Lcom/lenovo/anyshare/dmo;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cex;->b(Lcom/lenovo/anyshare/dmo;)V

    .line 90
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/cex;->a:Lcom/lenovo/anyshare/dmo;

    .line 91
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asj;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const/4 v0, 0x1

    const v1, 0x103000f

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/cex;->setStyle(II)V

    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 36
    const v0, 0x7f0300ba

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 38
    const v0, 0x7f0d012b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cex;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/cex;->a:Lcom/lenovo/anyshare/dmo;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/bif;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dmo;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    const v0, 0x7f0d0285

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cex;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0603a9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/lenovo/anyshare/cex;->a:Lcom/lenovo/anyshare/dmo;

    iget-object v5, v5, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    const v0, 0x7f0d0287

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/lenovo/anyshare/cey;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/cey;-><init>(Lcom/lenovo/anyshare/cex;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    const v0, 0x7f0d0286

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/lenovo/anyshare/cez;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/cez;-><init>(Lcom/lenovo/anyshare/cex;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-object v1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lcom/lenovo/anyshare/cex;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/cex;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cex;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cex;->dismiss()V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cex;->a:Lcom/lenovo/anyshare/dmo;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/cex;->a:Lcom/lenovo/anyshare/dmo;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cex;->b(Lcom/lenovo/anyshare/dmo;)V

    .line 81
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/cex;->a:Lcom/lenovo/anyshare/dmo;

    .line 82
    invoke-super {p0}, Lcom/lenovo/anyshare/asj;->onPause()V

    .line 83
    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 68
    sget-object v0, Lcom/lenovo/anyshare/cex;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/cex;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    sget-object v0, Lcom/lenovo/anyshare/cex;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/cex;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x61a8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/asj;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 71
    return-void
.end method
