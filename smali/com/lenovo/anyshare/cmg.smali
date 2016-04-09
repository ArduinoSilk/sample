.class public Lcom/lenovo/anyshare/cmg;
.super Lcom/lenovo/anyshare/cmc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cmc;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/cmg;->d:Landroid/view/View;

    const v1, 0x7f0d00fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cmg;->c:Landroid/view/View;

    .line 15
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method
