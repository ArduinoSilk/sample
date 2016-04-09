.class public Lcom/lenovo/anyshare/cos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/coq;

.field private b:Lcom/lenovo/anyshare/dmo;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/coq;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Lcom/lenovo/anyshare/cos;->a:Lcom/lenovo/anyshare/coq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const v0, 0x7f0d00df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/cos;->c:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0d004a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/cos;->d:Landroid/widget/ImageView;

    .line 34
    const v0, 0x7f0d01fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/cos;->e:Landroid/widget/ImageView;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cos;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/cos;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cos;Lcom/lenovo/anyshare/dmo;)Lcom/lenovo/anyshare/dmo;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/lenovo/anyshare/cos;->b:Lcom/lenovo/anyshare/dmo;

    return-object p1
.end method

.method static synthetic b(Lcom/lenovo/anyshare/cos;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/cos;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/cos;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/cos;->e:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/lenovo/anyshare/dmo;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/cos;->b:Lcom/lenovo/anyshare/dmo;

    return-object v0
.end method
