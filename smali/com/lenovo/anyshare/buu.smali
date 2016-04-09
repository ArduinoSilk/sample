.class Lcom/lenovo/anyshare/buu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const v0, 0x7f0d004a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/buu;->a:Landroid/widget/ImageView;

    .line 79
    const v0, 0x7f0d00df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/buu;->b:Landroid/widget/TextView;

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/buu;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/buu;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/buu;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/buu;->b:Landroid/widget/TextView;

    return-object v0
.end method
