.class public Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;
.super Lcom/lenovo/anyshare/share/popup/PopupView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private c:Z

.field private d:Z

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/popup/PopupView;-><init>(Landroid/content/Context;)V

    .line 18
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->c:Z

    .line 19
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->d:Z

    .line 24
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/popup/PopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->c:Z

    .line 19
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->d:Z

    .line 29
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/share/popup/PopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->c:Z

    .line 19
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->d:Z

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->e:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    const v0, 0x7f0300cc

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->e:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->setBackCancel(Z)V

    .line 42
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->setClickCancel(Z)V

    .line 43
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->setBackgroundColor(I)V

    .line 44
    const v0, 0x7f0d02a0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->c:Z

    return v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->d:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;)Lcom/lenovo/anyshare/ciy;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->b:Lcom/lenovo/anyshare/ciy;

    return-object v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;)Lcom/lenovo/anyshare/ciy;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->b:Lcom/lenovo/anyshare/ciy;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 92
    iget-object v0, p0, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->d:Z

    if-nez v0, :cond_0

    .line 97
    iput-boolean v3, p0, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->d:Z

    .line 98
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v3

    invoke-static {v0}, Lcom/lenovo/anyshare/cvs;->b([F)Lcom/lenovo/anyshare/cvs;

    move-result-object v0

    .line 99
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cvs;->c(J)Lcom/lenovo/anyshare/cvs;

    .line 100
    new-instance v1, Lcom/lenovo/anyshare/cjd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cjd;-><init>(Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cvs;->a(Lcom/lenovo/anyshare/cvz;)V

    .line 108
    new-instance v1, Lcom/lenovo/anyshare/cje;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cje;-><init>(Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cvs;->a(Lcom/lenovo/anyshare/cug;)V

    .line 117
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cvs;->a()V

    goto :goto_0
.end method

.method public a(J)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->e:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/ciz;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ciz;-><init>(Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->e:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/cjc;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cjc;-><init>(Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    :cond_0
    return-void
.end method

.method public getPopupId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const-string/jumbo v0, "trans_help_popup"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/progress/popup/TransHelpPopup;->a()V

    .line 128
    return-void
.end method
