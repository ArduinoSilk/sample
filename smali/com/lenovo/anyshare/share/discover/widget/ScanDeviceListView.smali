.class public Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:[Landroid/graphics/PointF;

.field private b:[Landroid/graphics/Point;

.field private c:Landroid/content/Context;

.field private d:Lcom/lenovo/anyshare/ciq;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dth;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dth;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/view/View;

.field private i:J

.field private j:J

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cir;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 62
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v5

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x407eadaf

    const v3, 0x3f1eb852    # 0.62f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v6

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x40ae40f1

    const v3, 0x3f51eb85    # 0.82f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v7

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x402f5ee5

    const v3, 0x3f333333    # 0.7f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v8

    const/4 v1, 0x4

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3ef1463a

    const v4, 0x3f428f5c    # 0.76f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x40c0af32

    const v4, 0x3e19999a    # 0.15f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3fb96c7d

    const v4, 0x3f2e147b    # 0.68f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->a:[Landroid/graphics/PointF;

    .line 42
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v0, v5

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v0, v6

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v0, v7

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v0, v8

    const/4 v1, 0x4

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->b:[Landroid/graphics/Point;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->e:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->f:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->g:Ljava/util/List;

    .line 53
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->i:J

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->j:J

    .line 63
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->a(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v5

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x407eadaf

    const v3, 0x3f1eb852    # 0.62f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v6

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x40ae40f1

    const v3, 0x3f51eb85    # 0.82f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v7

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x402f5ee5

    const v3, 0x3f333333    # 0.7f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v8

    const/4 v1, 0x4

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3ef1463a

    const v4, 0x3f428f5c    # 0.76f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x40c0af32

    const v4, 0x3e19999a    # 0.15f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3fb96c7d

    const v4, 0x3f2e147b    # 0.68f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->a:[Landroid/graphics/PointF;

    .line 42
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v0, v5

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v0, v6

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v0, v7

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v0, v8

    const/4 v1, 0x4

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->b:[Landroid/graphics/Point;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->e:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->f:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->g:Ljava/util/List;

    .line 53
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->i:J

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->j:J

    .line 68
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->a(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v5

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x407eadaf

    const v3, 0x3f1eb852    # 0.62f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v6

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x40ae40f1

    const v3, 0x3f51eb85    # 0.82f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v7

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x402f5ee5

    const v3, 0x3f333333    # 0.7f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v8

    const/4 v1, 0x4

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3ef1463a

    const v4, 0x3f428f5c    # 0.76f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x40c0af32

    const v4, 0x3e19999a    # 0.15f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3fb96c7d

    const v4, 0x3f2e147b    # 0.68f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->a:[Landroid/graphics/PointF;

    .line 42
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v0, v5

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v0, v6

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v0, v7

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v0, v8

    const/4 v1, 0x4

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->b:[Landroid/graphics/Point;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->e:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->f:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->g:Ljava/util/List;

    .line 53
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->i:J

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->j:J

    .line 73
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->a(Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->setMeasureAllChildren(Z)V

    .line 78
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->c:Landroid/content/Context;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->k:Ljava/util/List;

    .line 80
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 204
    instance-of v1, v0, Lcom/lenovo/anyshare/dth;

    if-eqz v1, :cond_1

    .line 205
    check-cast v0, Lcom/lenovo/anyshare/dth;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->a(Landroid/view/View;Lcom/lenovo/anyshare/dth;)V

    .line 208
    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    return-void

    .line 206
    :cond_1
    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 296
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 306
    :goto_0
    return-void

    .line 301
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 302
    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 303
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 304
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 305
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Lcom/lenovo/anyshare/dth;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 212
    const v0, 0x7f0d00df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 213
    const v1, -0x131314

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dth;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    const v0, 0x7f0d004a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 216
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->c:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/bif;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dth;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    const v0, 0x7f0d01fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 218
    const v1, 0x7f0d01fe

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    invoke-static {p2}, Lcom/lenovo/anyshare/cif;->a(Lcom/lenovo/anyshare/dth;)I

    move-result v1

    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 224
    const-string/jumbo v0, "TS.ScanDeviceListView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dth;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dth;->h()Lcom/lenovo/anyshare/dti;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dti;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 228
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->b(Landroid/view/View;)V

    .line 229
    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 13

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const-wide/16 v11, 0x32

    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const v8, 0x3f59999a    # 0.85f

    .line 232
    .line 237
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 238
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 239
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 244
    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    mul-float/2addr v2, v6

    float-to-int v2, v2

    .line 245
    int-to-float v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 246
    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    const v4, 0x3e199998    # 0.14999998f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 247
    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    const v4, 0x3e199998    # 0.14999998f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 252
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v4, v6, v9, v6, v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 253
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v5, v2, v10, v3, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 254
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v6, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 255
    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 256
    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 257
    invoke-virtual {v4, v11, v12}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 258
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 259
    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 260
    invoke-virtual {v5, v11, v12}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 261
    invoke-virtual {v3, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 262
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 263
    invoke-virtual {v2, v11, v12}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 264
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 266
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v2, v9, v8, v9, v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 267
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    int-to-float v5, v0

    int-to-float v6, v1

    invoke-direct {v4, v10, v5, v10, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 268
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v8, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 269
    const-wide/16 v6, 0x3c

    invoke-virtual {v2, v6, v7}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 270
    const-wide/16 v6, 0x96

    invoke-virtual {v2, v6, v7}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 271
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 272
    const-wide/16 v6, 0x3c

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 273
    const-wide/16 v6, 0x96

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 274
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 275
    const-wide/16 v6, 0x3c

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 276
    const-wide/16 v6, 0x96

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 277
    invoke-virtual {v3, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 279
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v2, v8, v9, v8, v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 280
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v4, v0, v10, v1, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 281
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 282
    const-wide/16 v5, 0xdc

    invoke-virtual {v2, v5, v6}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 283
    invoke-virtual {v2, v11, v12}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 284
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 285
    const-wide/16 v1, 0xdc

    invoke-virtual {v4, v1, v2}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 286
    invoke-virtual {v4, v11, v12}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 287
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 288
    const-wide/16 v1, 0xdc

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 289
    invoke-virtual {v0, v11, v12}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 290
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 292
    invoke-virtual {p1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 293
    return-void
.end method

.method private setViewLayoutArea(III)V
    .locals 6

    .prologue
    .line 122
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->a:[Landroid/graphics/PointF;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->b:[Landroid/graphics/Point;

    aget-object v1, v1, v0

    .line 124
    int-to-double v2, p3

    iget-object v4, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->a:[Landroid/graphics/PointF;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget-object v4, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->a:[Landroid/graphics/PointF;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v2, p1

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 125
    int-to-double v2, p3

    iget-object v4, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->a:[Landroid/graphics/PointF;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget-object v4, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->a:[Landroid/graphics/PointF;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v2, p2

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 185
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cir;

    .line 189
    iget-boolean v1, v0, Lcom/lenovo/anyshare/cir;->b:Z

    if-eqz v1, :cond_1

    .line 190
    iget-object v0, v0, Lcom/lenovo/anyshare/cir;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->a(Landroid/view/View;)V

    .line 194
    :goto_1
    new-instance v0, Lcom/lenovo/anyshare/cip;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cip;-><init>(Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x190

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, v0, Lcom/lenovo/anyshare/cir;->a:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->a(Landroid/view/View;I)V

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 10
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
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 134
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 135
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 138
    iget-wide v4, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->j:J

    sub-long v4, v0, v4

    iget-wide v6, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->i:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_0

    .line 182
    :goto_0
    return-void

    .line 140
    :cond_0
    iput-wide v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->j:J

    .line 142
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->f:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move v2, v3

    move v4, v3

    .line 147
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dth;

    .line 151
    if-eqz v1, :cond_2

    .line 152
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v1, v4

    .line 147
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_1

    .line 156
    :cond_1
    iget-object v6, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->f:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 158
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->k:Ljava/util/List;

    new-instance v6, Lcom/lenovo/anyshare/cir;

    invoke-direct {v6, v0, v3}, Lcom/lenovo/anyshare/cir;-><init>(Landroid/view/View;Z)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_7

    .line 162
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dth;

    .line 163
    iget-object v6, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->f:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->k:Ljava/util/List;

    new-instance v6, Lcom/lenovo/anyshare/cir;

    invoke-direct {v6, v0, v8}, Lcom/lenovo/anyshare/cir;-><init>(Landroid/view/View;Z)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    add-int/lit8 v4, v4, 0x1

    move v1, v4

    goto :goto_2

    .line 170
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 171
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 172
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->k:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/cir;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->h:Landroid/view/View;

    invoke-direct {v1, v2, v8}, Lcom/lenovo/anyshare/cir;-><init>(Landroid/view/View;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit16 v0, v0, 0x190

    int-to-long v0, v0

    :goto_4
    iput-wide v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->i:J

    .line 181
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->a()V

    goto/16 :goto_0

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 176
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->h:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->k:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/cir;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->h:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/cir;-><init>(Landroid/view/View;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 180
    :cond_6
    const-wide/16 v0, 0x3e8

    goto :goto_4

    :cond_7
    move v1, v4

    goto/16 :goto_2
.end method

.method public getDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dth;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->e:Ljava/util/List;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->d:Lcom/lenovo/anyshare/ciq;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->d:Lcom/lenovo/anyshare/ciq;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/lenovo/anyshare/ciq;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;)V

    .line 360
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 8

    .prologue
    const v7, 0x7f0300c7

    const/4 v5, -0x2

    const/4 v2, 0x0

    const/4 v6, 0x4

    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 85
    const v0, 0x7f0d029a

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 86
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->c:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->l:Landroid/view/View;

    .line 87
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    const/16 v4, 0x11

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 89
    iget-object v4, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->l:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move v1, v2

    .line 92
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_0

    .line 93
    invoke-virtual {v3, v7, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 94
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 95
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 96
    iget-object v5, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v3, v7, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->h:Landroid/view/View;

    .line 100
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->h:Landroid/view/View;

    const v1, 0x7f0d004a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02024f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->h:Landroid/view/View;

    const v1, 0x7f0d01fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->h:Landroid/view/View;

    const v1, 0x7f0d01fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->h:Landroid/view/View;

    const v1, 0x7f0d00df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0600e5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 108
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 109
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 324
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 325
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->setViewLayoutArea(III)V

    .line 330
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 331
    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 332
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 333
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 334
    const v1, 0x7f0d004a

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 335
    if-nez v1, :cond_0

    .line 336
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->b:[Landroid/graphics/Point;

    aget-object v1, v1, v0

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v4, v1, v2

    .line 337
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->b:[Landroid/graphics/Point;

    aget-object v1, v1, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v3, v1, v2

    .line 338
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->b:[Landroid/graphics/Point;

    aget-object v1, v1, v0

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 339
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->b:[Landroid/graphics/Point;

    aget-object v1, v1, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v1, v8

    .line 349
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    .line 350
    invoke-virtual {v7, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 332
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 341
    :cond_0
    invoke-virtual {v7, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 342
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 343
    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->b:[Landroid/graphics/Point;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/4 v3, 0x0

    aget v3, v6, v3

    const/4 v4, 0x0

    aget v4, v5, v4

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sub-int v4, v2, v3

    .line 344
    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->b:[Landroid/graphics/Point;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v3, 0x1

    aget v3, v6, v3

    const/4 v8, 0x1

    aget v8, v5, v8

    sub-int/2addr v3, v8

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    sub-int v3, v2, v1

    .line 345
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v2, v4, v1

    .line 346
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_1

    .line 353
    :cond_1
    return-void
.end method

.method public setAlignView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->l:Landroid/view/View;

    .line 118
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->requestLayout()V

    .line 119
    return-void
.end method

.method public setOnItemClickListener(Lcom/lenovo/anyshare/ciq;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->d:Lcom/lenovo/anyshare/ciq;

    .line 113
    return-void
.end method
