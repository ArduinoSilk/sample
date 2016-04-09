.class public Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;
.super Lcom/lenovo/anyshare/share/popup/PopupView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/popup/PopupView;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/popup/PopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/share/popup/PopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;)Lcom/lenovo/anyshare/ciy;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;->b:Lcom/lenovo/anyshare/ciy;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 31
    const v0, 0x7f0300c2

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    const v0, 0x7f0d029d

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/chm;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/chm;-><init>(Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;->setFullScreen(Z)V

    .line 41
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;)Lcom/lenovo/anyshare/ciy;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;->b:Lcom/lenovo/anyshare/ciy;

    return-object v0
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 44
    const v0, 0x7f0d029c

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_1

    const v1, 0x7f060361

    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    const v0, 0x7f0d029b

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;->a:Landroid/content/Context;

    const v2, 0x7f060364

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 51
    :cond_0
    const v1, -0x99999a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-void

    .line 45
    :cond_1
    const v1, 0x7f060362

    goto :goto_0
.end method

.method public getPopupId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string/jumbo v0, "apple_help_popup"

    return-object v0
.end method
