.class public Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;
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

    .line 24
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/popup/PopupView;-><init>(Landroid/content/Context;)V

    .line 19
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->c:Z

    .line 20
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->d:Z

    .line 25
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/popup/PopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->c:Z

    .line 20
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->d:Z

    .line 30
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/share/popup/PopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->c:Z

    .line 20
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->d:Z

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    const v0, 0x7f0300c4

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->e:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->setBackCancel(Z)V

    .line 43
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->setClickCancel(Z)V

    .line 44
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->setBackgroundColor(I)V

    .line 45
    const v0, 0x7f0d02a0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->c:Z

    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->e:Landroid/view/View;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    const v0, 0x7f0d02a1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->d:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;)Lcom/lenovo/anyshare/ciy;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->b:Lcom/lenovo/anyshare/ciy;

    return-object v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;)Lcom/lenovo/anyshare/ciy;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->b:Lcom/lenovo/anyshare/ciy;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 81
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->d:Z

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 84
    :cond_0
    iput-boolean v3, p0, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->d:Z

    .line 85
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v3

    invoke-static {v0}, Lcom/lenovo/anyshare/cvs;->b([F)Lcom/lenovo/anyshare/cvs;

    move-result-object v0

    .line 86
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cvs;->c(J)Lcom/lenovo/anyshare/cvs;

    .line 87
    new-instance v1, Lcom/lenovo/anyshare/chs;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/chs;-><init>(Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cvs;->a(Lcom/lenovo/anyshare/cvz;)V

    .line 95
    new-instance v1, Lcom/lenovo/anyshare/cht;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cht;-><init>(Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cvs;->a(Lcom/lenovo/anyshare/cug;)V

    .line 104
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cvs;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->e:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/chp;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/chp;-><init>(Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    return-void
.end method

.method public getPopupId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const-string/jumbo v0, "input_ap_password_popup"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/popup/InputPasswordPopup;->a()V

    .line 119
    return-void
.end method
