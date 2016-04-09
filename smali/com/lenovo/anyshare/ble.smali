.class public abstract Lcom/lenovo/anyshare/ble;
.super Lcom/lenovo/anyshare/bkx;
.source "SourceFile"


# instance fields
.field protected q:Landroid/widget/Button;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bkx;-><init>(Landroid/view/View;)V

    .line 31
    const v0, 0x7f0d00ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ble;->r:Landroid/view/View;

    .line 32
    const v0, 0x7f0d004a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/ble;->s:Landroid/widget/ImageView;

    .line 33
    const/high16 v0, 0x7f0d0000

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/ble;->t:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0d00e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ble;->u:Landroid/view/View;

    .line 36
    const v0, 0x7f0d00ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/ble;->q:Landroid/widget/Button;

    .line 37
    const v0, 0x7f0d00eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ble;->v:Landroid/view/View;

    .line 38
    const v0, 0x7f0d00ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/ble;->w:Landroid/widget/Button;

    .line 39
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/bbc;)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 59
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bbc;->z()Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-static {v6}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/lenovo/anyshare/ble;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/ble;->t:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/ble;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bbc;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/ble;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/ble;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/blf;

    .line 68
    if-nez v0, :cond_4

    .line 69
    new-instance v1, Lcom/lenovo/anyshare/blf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/blf;-><init>()V

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/ble;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 72
    :goto_1
    iget-object v0, v1, Lcom/lenovo/anyshare/blf;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bbc;->a()Ljava/lang/String;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/ble;->s:Landroid/widget/ImageView;

    const v2, 0x7f02012b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    iput-object p1, v1, Lcom/lenovo/anyshare/blf;->a:Ljava/lang/Object;

    .line 75
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bbc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/blf;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ble;->e()I

    move-result v0

    iput v0, v1, Lcom/lenovo/anyshare/blf;->c:I

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/ble;->s:Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/blf;->d:Landroid/widget/ImageView;

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/ble;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iput v0, v1, Lcom/lenovo/anyshare/blf;->e:I

    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/ble;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/lenovo/anyshare/blf;->f:I

    .line 80
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/blh;->b:Lcom/lenovo/anyshare/blh;

    new-instance v5, Lcom/lenovo/anyshare/blg;

    invoke-direct {v5, v1}, Lcom/lenovo/anyshare/blg;-><init>(Lcom/lenovo/anyshare/blf;)V

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/blh;ZLcom/lenovo/anyshare/bic;)Landroid/graphics/Bitmap;

    .line 91
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ble;->t:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/lenovo/anyshare/ble;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bbc;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/ble;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/ble;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bbc;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/ble;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/ble;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/lenovo/anyshare/ble;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    iget-object v0, p0, Lcom/lenovo/anyshare/ble;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method private b(Lcom/lenovo/anyshare/bbc;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bbc;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/lenovo/anyshare/ble;->w:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v1, p0, Lcom/lenovo/anyshare/ble;->q:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bbc;->B()I

    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_0

    .line 117
    iget-object v0, p0, Lcom/lenovo/anyshare/ble;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ble;->w:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lenovo/anyshare/ble;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/lenovo/anyshare/ble;->q:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lenovo/anyshare/ble;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void

    .line 104
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ble;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/lenovo/anyshare/ble;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/lenovo/anyshare/ble;->q:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 110
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ble;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/lenovo/anyshare/ble;->v:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/lenovo/anyshare/ble;->q:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/azx;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/bkx;->a(Lcom/lenovo/anyshare/azx;)V

    .line 45
    check-cast p1, Lcom/lenovo/anyshare/bbc;

    .line 46
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ble;->a(Lcom/lenovo/anyshare/bbc;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ble;->b(Lcom/lenovo/anyshare/bbc;)V

    .line 48
    return-void
.end method

.method public y()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/ble;->w:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/ble;->q:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/ble;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/ble;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 56
    return-void
.end method
