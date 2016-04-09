.class public Lcom/lenovo/anyshare/nl;
.super Lcom/lenovo/anyshare/nq;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/lenovo/anyshare/nl;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/nq;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/lenovo/anyshare/nl;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 430
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
