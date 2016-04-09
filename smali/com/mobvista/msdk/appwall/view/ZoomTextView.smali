.class public Lcom/mobvista/msdk/appwall/view/ZoomTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static final AMPLIFY:I = 0x1

.field public static final REDUCE:I = 0x2


# instance fields
.field a:F

.field private b:Z

.field private c:Landroid/text/SpannableString;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobvista/msdk/appwall/view/ZoomTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobvista/msdk/appwall/view/ZoomTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/mobvista/msdk/appwall/view/ZoomTextView;->a:F

    .line 25
    new-instance v0, Lcom/mobvista/msdk/appwall/view/ZoomTextView$1;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/appwall/view/ZoomTextView$1;-><init>(Lcom/mobvista/msdk/appwall/view/ZoomTextView;)V

    iput-object v0, p0, Lcom/mobvista/msdk/appwall/view/ZoomTextView;->d:Landroid/os/Handler;

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/appwall/view/ZoomTextView;)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/view/ZoomTextView;->c:Landroid/text/SpannableString;

    return-object v0
.end method

.method static synthetic a(Lcom/mobvista/msdk/appwall/view/ZoomTextView;Landroid/text/SpannableString;)Landroid/text/SpannableString;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/view/ZoomTextView;->c:Landroid/text/SpannableString;

    return-object p1
.end method

.method static synthetic b(Lcom/mobvista/msdk/appwall/view/ZoomTextView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/view/ZoomTextView;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public amplify()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/view/ZoomTextView;->d:Landroid/os/Handler;

    new-instance v1, Lcom/mobvista/msdk/appwall/view/ZoomTextView$3;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/appwall/view/ZoomTextView$3;-><init>(Lcom/mobvista/msdk/appwall/view/ZoomTextView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    return-void
.end method

.method public isZoom()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/mobvista/msdk/appwall/view/ZoomTextView;->b:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 81
    return-void
.end method

.method public reduce()V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/view/ZoomTextView;->d:Landroid/os/Handler;

    new-instance v1, Lcom/mobvista/msdk/appwall/view/ZoomTextView$2;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/appwall/view/ZoomTextView$2;-><init>(Lcom/mobvista/msdk/appwall/view/ZoomTextView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    return-void
.end method

.method public setZoom(Z)V
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/mobvista/msdk/appwall/view/ZoomTextView;->b:Z

    .line 98
    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/view/ZoomTextView;->reduce()V

    .line 137
    :cond_0
    return-void
.end method
