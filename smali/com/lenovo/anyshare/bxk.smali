.class public Lcom/lenovo/anyshare/bxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/lenovo/anyshare/bxk;->b:Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/bxk;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/lenovo/anyshare/bxk;->b:Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;

    const v1, 0x7f0d015f

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 145
    iget-object v1, p0, Lcom/lenovo/anyshare/bxk;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 146
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lenovo/anyshare/cck;->b(Z)Z

    .line 147
    iget-object v0, p0, Lcom/lenovo/anyshare/bxk;->b:Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->b(Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;)V

    .line 148
    return-void
.end method
