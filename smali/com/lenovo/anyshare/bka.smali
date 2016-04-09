.class public Lcom/lenovo/anyshare/bka;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lenovo/anyshare/main/content/ContentView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/content/ContentView;I)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/lenovo/anyshare/bka;->b:Lcom/lenovo/anyshare/main/content/ContentView;

    iput p2, p0, Lcom/lenovo/anyshare/bka;->a:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 274
    iget-object v0, p0, Lcom/lenovo/anyshare/bka;->b:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->d(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/lenovo/anyshare/bka;->a:I

    neg-int v2, v2

    const/16 v3, 0x1f4

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(IIILandroid/view/animation/Interpolator;)V

    .line 275
    return-void
.end method
