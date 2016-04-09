.class public Lcom/lenovo/anyshare/cif;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/lenovo/anyshare/cii;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dth;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/lenovo/anyshare/cii;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cif;->d:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lcom/lenovo/anyshare/cif;->a:Landroid/content/Context;

    .line 34
    iput p2, p0, Lcom/lenovo/anyshare/cif;->b:I

    .line 35
    iput-object p3, p0, Lcom/lenovo/anyshare/cif;->c:Lcom/lenovo/anyshare/cii;

    .line 36
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/dth;)I
    .locals 3

    .prologue
    const v0, 0x7f020257

    .line 92
    .line 93
    sget-object v1, Lcom/lenovo/anyshare/cih;->b:[I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dth;->h()Lcom/lenovo/anyshare/dti;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dti;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 148
    const-string/jumbo v1, "unknown device type"

    invoke-static {v1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    .line 151
    :goto_0
    :pswitch_0
    return v0

    .line 95
    :pswitch_1
    sget-object v1, Lcom/lenovo/anyshare/cih;->a:[I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dth;->f()Lcom/lenovo/anyshare/dtj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dtj;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 103
    const v0, 0x7f020022

    .line 104
    goto :goto_0

    .line 100
    :pswitch_2
    const v0, 0x7f020023

    .line 101
    goto :goto_0

    .line 109
    :pswitch_3
    sget-object v0, Lcom/lenovo/anyshare/cih;->a:[I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dth;->f()Lcom/lenovo/anyshare/dtj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dtj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    .line 117
    const v0, 0x7f020028

    .line 118
    goto :goto_0

    .line 111
    :pswitch_4
    const v0, 0x7f020027

    .line 112
    goto :goto_0

    .line 114
    :pswitch_5
    const v0, 0x7f020029

    .line 115
    goto :goto_0

    .line 122
    :pswitch_6
    sget-object v0, Lcom/lenovo/anyshare/cih;->a:[I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dth;->f()Lcom/lenovo/anyshare/dtj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dtj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3

    .line 130
    const v0, 0x7f020025

    .line 131
    goto :goto_0

    .line 124
    :pswitch_7
    const v0, 0x7f020024

    .line 125
    goto :goto_0

    .line 127
    :pswitch_8
    const v0, 0x7f020026

    .line 128
    goto :goto_0

    .line 135
    :pswitch_9
    sget-object v0, Lcom/lenovo/anyshare/cih;->a:[I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dth;->f()Lcom/lenovo/anyshare/dtj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dtj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_4

    .line 143
    const v0, 0x7f02002b

    .line 144
    goto :goto_0

    .line 137
    :pswitch_a
    const v0, 0x7f02002a

    .line 138
    goto :goto_0

    .line 140
    :pswitch_b
    const v0, 0x7f02002c

    .line 141
    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_9
    .end packed-switch

    .line 95
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 109
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 122
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 135
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cif;)Lcom/lenovo/anyshare/cii;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/cif;->c:Lcom/lenovo/anyshare/cii;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/dth;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/cif;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dth;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dth;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/cif;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/cif;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cif;->notifyDataSetChanged()V

    .line 43
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/cif;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cif;->a(I)Lcom/lenovo/anyshare/dth;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 57
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/cif;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dth;

    .line 64
    if-nez p2, :cond_0

    .line 65
    iget-object v1, p0, Lcom/lenovo/anyshare/cif;->a:Landroid/content/Context;

    iget v2, p0, Lcom/lenovo/anyshare/cif;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 67
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v1, p0, Lcom/lenovo/anyshare/cif;->c:Lcom/lenovo/anyshare/cii;

    if-eqz v1, :cond_1

    .line 70
    new-instance v1, Lcom/lenovo/anyshare/cig;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cig;-><init>(Lcom/lenovo/anyshare/cif;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_1
    const v1, 0x7f0d00df

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dth;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    const v1, 0x7f0d004a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 82
    iget-object v2, p0, Lcom/lenovo/anyshare/cif;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/bif;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dth;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    const v1, 0x7f0d01fd

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 85
    invoke-static {v0}, Lcom/lenovo/anyshare/cif;->a(Lcom/lenovo/anyshare/dth;)I

    move-result v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    return-object p2
.end method
