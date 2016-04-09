.class public Lcom/mobvista/msdk/base/webview/ToolBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0}, Lcom/mobvista/msdk/base/webview/ToolBar;->a()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Lcom/mobvista/msdk/base/webview/ToolBar;->a()V

    .line 29
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v2}, Lcom/mobvista/msdk/base/webview/ToolBar;->setOrientation(I)V

    .line 46
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ToolBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    .line 47
    invoke-virtual {p0, v2, v0, v2, v0}, Lcom/mobvista/msdk/base/webview/ToolBar;->setPadding(IIII)V

    .line 69
    invoke-direct {p0}, Lcom/mobvista/msdk/base/webview/ToolBar;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 70
    const-string/jumbo v1, "backward"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ToolBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ToolBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v2

    const-string/jumbo v3, "mobvista_cm_backward"

    invoke-virtual {v2, v3}, Lcom/mobvista/msdk/base/utils/j;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/base/webview/ToolBar;->addView(Landroid/view/View;)V

    .line 76
    invoke-direct {p0}, Lcom/mobvista/msdk/base/webview/ToolBar;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 77
    const-string/jumbo v1, "forward"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ToolBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ToolBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v2

    const-string/jumbo v3, "mobvista_cm_forward"

    invoke-virtual {v2, v3}, Lcom/mobvista/msdk/base/utils/j;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/base/webview/ToolBar;->addView(Landroid/view/View;)V

    .line 82
    invoke-direct {p0}, Lcom/mobvista/msdk/base/webview/ToolBar;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 83
    const-string/jumbo v1, "refresh"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ToolBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ToolBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v2

    const-string/jumbo v3, "mobvista_cm_refresh"

    invoke-virtual {v2, v3}, Lcom/mobvista/msdk/base/utils/j;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/base/webview/ToolBar;->addView(Landroid/view/View;)V

    .line 88
    invoke-direct {p0}, Lcom/mobvista/msdk/base/webview/ToolBar;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 89
    const-string/jumbo v1, "exits"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ToolBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ToolBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v2

    const-string/jumbo v3, "mobvista_cm_exits"

    invoke-virtual {v2, v3}, Lcom/mobvista/msdk/base/utils/j;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/base/webview/ToolBar;->addView(Landroid/view/View;)V

    .line 95
    return-void
.end method

.method private b()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 98
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ToolBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 99
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 112
    return-object v0
.end method


# virtual methods
.method public getItem(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/mobvista/msdk/base/webview/ToolBar;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setOnItemClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ToolBar;->getChildCount()I

    move-result v1

    .line 33
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 34
    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/base/webview/ToolBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
