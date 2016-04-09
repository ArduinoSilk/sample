.class public abstract Lcom/lenovo/anyshare/share/popup/PopupView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field public b:Lcom/lenovo/anyshare/ciy;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/popup/PopupView;->c:Z

    .line 18
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/popup/PopupView;->d:Z

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/popup/PopupView;->e:Z

    .line 68
    new-instance v0, Lcom/lenovo/anyshare/cix;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cix;-><init>(Lcom/lenovo/anyshare/share/popup/PopupView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/popup/PopupView;->f:Landroid/view/View$OnClickListener;

    .line 23
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/share/popup/PopupView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/popup/PopupView;->c:Z

    .line 18
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/popup/PopupView;->d:Z

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/popup/PopupView;->e:Z

    .line 68
    new-instance v0, Lcom/lenovo/anyshare/cix;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cix;-><init>(Lcom/lenovo/anyshare/share/popup/PopupView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/popup/PopupView;->f:Landroid/view/View$OnClickListener;

    .line 28
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/share/popup/PopupView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/popup/PopupView;->c:Z

    .line 18
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/popup/PopupView;->d:Z

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/popup/PopupView;->e:Z

    .line 68
    new-instance v0, Lcom/lenovo/anyshare/cix;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cix;-><init>(Lcom/lenovo/anyshare/share/popup/PopupView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/popup/PopupView;->f:Landroid/view/View$OnClickListener;

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/share/popup/PopupView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lcom/lenovo/anyshare/share/popup/PopupView;->a:Landroid/content/Context;

    .line 38
    const v0, 0x7f0c0012

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/popup/PopupView;->setBackgroundResource(I)V

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/share/popup/PopupView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/popup/PopupView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/popup/PopupView;)Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/popup/PopupView;->c:Z

    return v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/popup/PopupView;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/popup/PopupView;->e:Z

    return v0
.end method

.method public abstract getPopupId()Ljava/lang/String;
.end method

.method public setBackCancel(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/popup/PopupView;->d:Z

    .line 48
    return-void
.end method

.method public setClickCancel(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/popup/PopupView;->c:Z

    .line 44
    return-void
.end method

.method public setFullScreen(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/popup/PopupView;->e:Z

    .line 52
    return-void
.end method

.method public setListener(Lcom/lenovo/anyshare/ciy;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/lenovo/anyshare/share/popup/PopupView;->b:Lcom/lenovo/anyshare/ciy;

    .line 64
    return-void
.end method
