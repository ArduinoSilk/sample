.class public Lcom/lenovo/anyshare/bjf;
.super Lcom/lenovo/anyshare/cuh;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/lenovo/anyshare/main/GuideView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/GuideView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/lenovo/anyshare/bjf;->c:Lcom/lenovo/anyshare/main/GuideView;

    iput-object p2, p0, Lcom/lenovo/anyshare/bjf;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/lenovo/anyshare/bjf;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cuh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cuf;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 86
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cuh;->a(Lcom/lenovo/anyshare/cuf;)V

    .line 87
    iget-object v0, p0, Lcom/lenovo/anyshare/bjf;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/lenovo/anyshare/bjf;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/lenovo/anyshare/bjf;->c:Lcom/lenovo/anyshare/main/GuideView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/GuideView;->removeAllViews()V

    .line 91
    return-void
.end method
