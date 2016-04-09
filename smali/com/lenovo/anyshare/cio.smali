.class public Lcom/lenovo/anyshare/cio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;

.field private b:F

.field private c:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;I)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/lenovo/anyshare/cio;->a:Lcom/lenovo/anyshare/share/discover/widget/RandomFeatherPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput p2, p0, Lcom/lenovo/anyshare/cio;->c:I

    .line 156
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 160
    iget v0, p0, Lcom/lenovo/anyshare/cio;->c:I

    packed-switch v0, :pswitch_data_0

    .line 179
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/cio;->b:F

    return v0

    .line 162
    :pswitch_0
    iput p1, p0, Lcom/lenovo/anyshare/cio;->b:F

    goto :goto_0

    .line 165
    :pswitch_1
    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/cio;->b:F

    goto :goto_0

    .line 168
    :pswitch_2
    float-to-double v0, p1

    const-wide v2, 0x3fe999999999999aL    # 0.8

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 169
    sub-float v0, v4, p1

    sub-float v1, v4, p1

    mul-float/2addr v0, v1

    sub-float v1, v4, p1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42fa0000    # 125.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/cio;->b:F

    goto :goto_0

    .line 171
    :cond_0
    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/cio;->b:F

    goto :goto_0

    .line 175
    :pswitch_3
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/lenovo/anyshare/cio;->b:F

    goto :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
