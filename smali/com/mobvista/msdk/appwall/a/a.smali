.class public final Lcom/mobvista/msdk/appwall/a/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/base/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/mobvista/msdk/appwall/a/a$b;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/base/entity/CampaignEx;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/a/a;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/mobvista/msdk/appwall/a/a;->b:Ljava/util/List;

    .line 42
    iput p3, p0, Lcom/mobvista/msdk/appwall/a/a;->c:I

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/appwall/a/a;)Lcom/mobvista/msdk/appwall/a/a$b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/a/a;->d:Lcom/mobvista/msdk/appwall/a/a$b;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Lcom/mobvista/msdk/appwall/a/a;->e:I

    .line 196
    return-void
.end method

.method public final a(Lcom/mobvista/msdk/appwall/a/a$b;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/a/a;->d:Lcom/mobvista/msdk/appwall/a/a$b;

    .line 47
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/mobvista/msdk/appwall/a/a;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/a/a;->b:Ljava/util/List;

    iget v1, p0, Lcom/mobvista/msdk/appwall/a/a;->c:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lcom/mobvista/msdk/appwall/a/a;->c:I

    add-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 67
    if-nez p2, :cond_1

    .line 69
    new-instance v0, Lcom/mobvista/msdk/appwall/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobvista/msdk/appwall/a/a$a;-><init>(Lcom/mobvista/msdk/appwall/a/a;B)V

    .line 70
    new-instance p2, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/a/a;->a:Landroid/content/Context;

    invoke-direct {p2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 72
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v1

    const-string/jumbo v2, "mobvista_wall_white_shadow"

    invoke-virtual {v1, v2}, Lcom/mobvista/msdk/base/utils/j;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 73
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/a/a;->a:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    .line 75
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 76
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mobvista/msdk/appwall/a/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 77
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    invoke-static {}, Lcom/mobvista/msdk/base/utils/h;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 79
    iget-object v3, p0, Lcom/mobvista/msdk/appwall/a/a;->a:Landroid/content/Context;

    const/high16 v4, 0x42680000    # 58.0f

    invoke-static {v3, v4}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v3

    .line 80
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    const/16 v5, 0xf

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 83
    const/16 v5, 0x9

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 86
    invoke-virtual {p2, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/mobvista/msdk/appwall/a/a;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 89
    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 90
    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget v5, p0, Lcom/mobvista/msdk/appwall/a/a;->e:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    .line 92
    iget v5, p0, Lcom/mobvista/msdk/appwall/a/a;->e:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 96
    :goto_0
    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mobvista/msdk/appwall/a/a;->a:Landroid/content/Context;

    const/high16 v7, 0x41300000    # 11.0f

    invoke-static {v6, v7}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    const-string/jumbo v5, "INSTALL"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-static {}, Lcom/mobvista/msdk/base/utils/h;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 99
    iget-object v5, p0, Lcom/mobvista/msdk/appwall/a/a;->a:Landroid/content/Context;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v5, v6}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    .line 100
    iget-object v5, p0, Lcom/mobvista/msdk/appwall/a/a;->a:Landroid/content/Context;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v5, v6}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    .line 101
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lcom/mobvista/msdk/appwall/a/a;->a:Landroid/content/Context;

    const/high16 v7, 0x429a0000    # 77.0f

    invoke-static {v6, v7}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, p0, Lcom/mobvista/msdk/appwall/a/a;->a:Landroid/content/Context;

    const/high16 v8, 0x41d80000    # 27.0f

    invoke-static {v7, v8}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 103
    const/16 v6, 0xb

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 105
    const/16 v6, 0xf

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 107
    invoke-virtual {p2, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/mobvista/msdk/appwall/a/a;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 110
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 111
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/mobvista/msdk/appwall/a/a;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 112
    const/high16 v7, -0x1000000

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    const/4 v7, 0x0

    iget-object v8, p0, Lcom/mobvista/msdk/appwall/a/a;->a:Landroid/content/Context;

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v8, v9}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 114
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 115
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 117
    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/mobvista/msdk/appwall/a/a;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 118
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 119
    const v8, -0x777778

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 121
    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 122
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    new-instance v8, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/mobvista/msdk/appwall/a/a;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 125
    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    const v9, -0x777778

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    const/4 v9, 0x0

    iget-object v10, p0, Lcom/mobvista/msdk/appwall/a/a;->a:Landroid/content/Context;

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v10, v11}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 128
    invoke-virtual {v8}, Landroid/widget/TextView;->setSingleLine()V

    .line 129
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 132
    const/16 v10, 0x50

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 133
    invoke-virtual {v5, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 136
    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-virtual {v9, v1, v3, v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 137
    const/4 v1, 0x1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v3

    invoke-virtual {v9, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 138
    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v3

    invoke-virtual {v9, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 139
    const/16 v1, 0xf

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v3

    invoke-virtual {v9, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 140
    invoke-virtual {p2, v5, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iput-object v2, v0, Lcom/mobvista/msdk/appwall/a/a$a;->d:Landroid/widget/ImageView;

    .line 144
    iput-object v6, v0, Lcom/mobvista/msdk/appwall/a/a$a;->a:Landroid/widget/TextView;

    .line 145
    iput-object v7, v0, Lcom/mobvista/msdk/appwall/a/a$a;->b:Landroid/widget/TextView;

    .line 146
    iput-object v8, v0, Lcom/mobvista/msdk/appwall/a/a$a;->c:Landroid/widget/TextView;

    .line 147
    iput-object v4, v0, Lcom/mobvista/msdk/appwall/a/a$a;->e:Landroid/widget/TextView;

    .line 148
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 153
    :goto_1
    iget v0, p0, Lcom/mobvista/msdk/appwall/a/a;->c:I

    add-int/2addr v0, p1

    .line 154
    iget-object v2, p0, Lcom/mobvista/msdk/appwall/a/a;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    .line 155
    iget-object v2, v1, Lcom/mobvista/msdk/appwall/a/a$a;->d:Landroid/widget/ImageView;

    .line 156
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 158
    iget-object v3, p0, Lcom/mobvista/msdk/appwall/a/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/mobvista/msdk/base/b/a/b;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/b/a/b;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/mobvista/msdk/appwall/a/a$1;

    invoke-direct {v5, p0, v2}, Lcom/mobvista/msdk/appwall/a/a$1;-><init>(Lcom/mobvista/msdk/appwall/a/a;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v4, v5}, Lcom/mobvista/msdk/base/b/a/b;->a(Ljava/lang/String;Lcom/mobvista/msdk/base/b/a/c;)V

    .line 173
    iget-object v2, v1, Lcom/mobvista/msdk/appwall/a/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v2, v1, Lcom/mobvista/msdk/appwall/a/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getAppDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v1, v1, Lcom/mobvista/msdk/appwall/a/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    new-instance v1, Lcom/mobvista/msdk/appwall/a/a$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/mobvista/msdk/appwall/a/a$2;-><init>(Lcom/mobvista/msdk/appwall/a/a;ILcom/mobvista/msdk/base/entity/CampaignEx;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    return-object p2

    .line 94
    :cond_0
    iget-object v5, p0, Lcom/mobvista/msdk/appwall/a/a;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v5

    const-string/jumbo v6, "mobvista_wall_shape_btn"

    invoke-virtual {v5, v6}, Lcom/mobvista/msdk/base/utils/j;->b(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 150
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/appwall/a/a$a;

    move-object v1, v0

    goto :goto_1
.end method
