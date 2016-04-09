.class public Lcom/lenovo/anyshare/bje;
.super Lcom/lenovo/anyshare/cuh;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/lenovo/anyshare/main/GuideView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/GuideView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/lenovo/anyshare/bje;->b:Lcom/lenovo/anyshare/main/GuideView;

    iput-object p2, p0, Lcom/lenovo/anyshare/bje;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cuh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cuf;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cuh;->a(Lcom/lenovo/anyshare/cuf;)V

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/bje;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    return-void
.end method
