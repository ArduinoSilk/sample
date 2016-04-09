.class public Lcom/lenovo/anyshare/civ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/lenovo/anyshare/share/popup/PopupView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/WindowManager;

.field private d:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/civ;->a:Landroid/widget/FrameLayout;

    .line 21
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/civ;->b:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/civ;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 35
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/lenovo/anyshare/civ;->c:Landroid/view/WindowManager;

    .line 37
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/civ;->d:Landroid/view/WindowManager$LayoutParams;

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/civ;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/civ;->d:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/cqs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/civ;->d:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/civ;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/civ;->d:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/civ;->d:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/civ;->d:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/civ;->d:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/civ;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 52
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/civ;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    move-object v0, p1

    .line 79
    check-cast v0, Lcom/lenovo/anyshare/share/popup/PopupView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/popup/PopupView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/civ;->c:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/civ;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/widget/FrameLayout;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/lenovo/anyshare/civ;->a:Landroid/widget/FrameLayout;

    .line 27
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/share/popup/PopupView;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/civ;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/popup/PopupView;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/civ;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/civ;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/ciw;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ciw;-><init>(Lcom/lenovo/anyshare/civ;Lcom/lenovo/anyshare/share/popup/PopupView;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/popup/PopupView;->setListener(Lcom/lenovo/anyshare/ciy;)V

    .line 68
    return-void

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/civ;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/civ;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/share/popup/PopupView;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/civ;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/civ;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/civ;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/popup/PopupView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/popup/PopupView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 114
    :goto_0
    return v0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/civ;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 111
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/civ;->a(Landroid/view/View;)V

    .line 112
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 114
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/lenovo/anyshare/civ;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/popup/PopupView;

    .line 90
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/civ;->a(Landroid/view/View;)V

    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/civ;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/share/popup/PopupView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/share/popup/PopupView;
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/civ;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/popup/PopupView;

    .line 100
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/popup/PopupView;->getPopupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
