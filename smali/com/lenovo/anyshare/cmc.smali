.class public abstract Lcom/lenovo/anyshare/cmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field protected a:Lcom/lenovo/anyshare/cmh;

.field protected b:Landroid/content/Context;

.field protected c:Landroid/view/View;

.field protected d:Landroid/view/View;

.field protected e:I

.field protected f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/cmc;->e:I

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/cmc;->f:I

    .line 39
    iput-object p1, p0, Lcom/lenovo/anyshare/cmc;->b:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/lenovo/anyshare/cmc;->d:Landroid/view/View;

    .line 41
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/cmc;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cmh;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/lenovo/anyshare/cmc;->a:Lcom/lenovo/anyshare/cmh;

    .line 61
    return-void
.end method

.method protected abstract a(Ljava/util/Observable;Ljava/lang/Object;)V
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/lenovo/anyshare/cmc;->f:I

    .line 53
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/lenovo/anyshare/cmc;->e:I

    .line 86
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/lenovo/anyshare/cmd;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/cmd;-><init>(Lcom/lenovo/anyshare/cmc;Ljava/util/Observable;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 75
    return-void
.end method
