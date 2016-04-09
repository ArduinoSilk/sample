.class public Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;
.super Lcom/lenovo/anyshare/share/popup/PopupView;
.source "SourceFile"


# instance fields
.field private c:Z

.field private d:Z

.field private e:Lcom/lenovo/anyshare/cie;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/popup/PopupView;-><init>(Landroid/content/Context;)V

    .line 20
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->c:Z

    .line 21
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->d:Z

    .line 138
    new-instance v0, Lcom/lenovo/anyshare/cid;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cid;-><init>(Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->f:Landroid/view/View$OnClickListener;

    .line 31
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/popup/PopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->c:Z

    .line 21
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->d:Z

    .line 138
    new-instance v0, Lcom/lenovo/anyshare/cid;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cid;-><init>(Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->f:Landroid/view/View$OnClickListener;

    .line 36
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/share/popup/PopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->c:Z

    .line 21
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->d:Z

    .line 138
    new-instance v0, Lcom/lenovo/anyshare/cid;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cid;-><init>(Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->f:Landroid/view/View$OnClickListener;

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;)Lcom/lenovo/anyshare/ciy;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->b:Lcom/lenovo/anyshare/ciy;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    const v0, 0x7f0300c5

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->setBackCancel(Z)V

    .line 48
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->setClickCancel(Z)V

    .line 49
    const v0, 0x7f0d02a8

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;)Lcom/lenovo/anyshare/ciy;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->b:Lcom/lenovo/anyshare/ciy;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->d:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;)Lcom/lenovo/anyshare/cie;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->e:Lcom/lenovo/anyshare/cie;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 80
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->d:Z

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 83
    :cond_0
    iput-boolean v3, p0, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->d:Z

    .line 84
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v3

    invoke-static {v0}, Lcom/lenovo/anyshare/cvs;->b([F)Lcom/lenovo/anyshare/cvs;

    move-result-object v0

    .line 85
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cvs;->c(J)Lcom/lenovo/anyshare/cvs;

    .line 86
    new-instance v1, Lcom/lenovo/anyshare/cib;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cib;-><init>(Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cvs;->a(Lcom/lenovo/anyshare/cvz;)V

    .line 94
    new-instance v1, Lcom/lenovo/anyshare/cic;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cic;-><init>(Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cvs;->a(Lcom/lenovo/anyshare/cug;)V

    .line 103
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cvs;->a()V

    goto :goto_0
.end method

.method public a(ILcom/lenovo/anyshare/chy;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 53
    sget-object v0, Lcom/lenovo/anyshare/chy;->a:Lcom/lenovo/anyshare/chy;

    if-ne p2, v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->a(Lcom/lenovo/anyshare/chy;)V

    .line 57
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->c:Z

    if-nez v0, :cond_0

    .line 59
    iput-boolean v3, p0, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->c:Z

    .line 60
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    int-to-float v1, p1

    aput v1, v0, v3

    invoke-static {v0}, Lcom/lenovo/anyshare/cvs;->b([F)Lcom/lenovo/anyshare/cvs;

    move-result-object v0

    .line 61
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cvs;->c(J)Lcom/lenovo/anyshare/cvs;

    .line 62
    new-instance v1, Lcom/lenovo/anyshare/chz;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/chz;-><init>(Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;I)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cvs;->a(Lcom/lenovo/anyshare/cvz;)V

    .line 69
    new-instance v1, Lcom/lenovo/anyshare/cia;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cia;-><init>(Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cvs;->a(Lcom/lenovo/anyshare/cug;)V

    .line 76
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cvs;->a()V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/chy;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const v8, 0x7f0d02a3

    const v7, 0x7f0d02a2

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 107
    const-string/jumbo v0, "APTEST"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateInfo(): "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/lenovo/anyshare/chy;->c:Lcom/lenovo/anyshare/chy;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/chy;->d:Lcom/lenovo/anyshare/chy;

    if-ne p1, v0, :cond_2

    :cond_0
    move v0, v2

    .line 110
    :goto_0
    sget-object v3, Lcom/lenovo/anyshare/chy;->b:Lcom/lenovo/anyshare/chy;

    if-eq p1, v3, :cond_1

    sget-object v3, Lcom/lenovo/anyshare/chy;->d:Lcom/lenovo/anyshare/chy;

    if-ne p1, v3, :cond_3

    .line 112
    :cond_1
    :goto_1
    const v3, 0x7f0d02a4

    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 113
    const v3, 0x7f0d02a6

    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 114
    if-eqz v0, :cond_4

    move v3, v1

    :goto_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    if-eqz v0, :cond_5

    move v3, v1

    :goto_3
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    const v3, 0x7f0d02a5

    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 118
    const v3, 0x7f0d02a7

    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 119
    if-eqz v2, :cond_6

    move v3, v1

    :goto_4
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    if-eqz v2, :cond_7

    :goto_5
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    .line 123
    invoke-virtual {p0, v7}, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f06038d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 124
    invoke-virtual {p0, v8}, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f060390

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 132
    :goto_6
    return-void

    :cond_2
    move v0, v1

    .line 109
    goto :goto_0

    :cond_3
    move v2, v1

    .line 110
    goto :goto_1

    :cond_4
    move v3, v4

    .line 114
    goto :goto_2

    :cond_5
    move v3, v4

    .line 115
    goto :goto_3

    :cond_6
    move v3, v4

    .line 119
    goto :goto_4

    :cond_7
    move v1, v4

    .line 120
    goto :goto_5

    .line 125
    :cond_8
    if-eqz v2, :cond_9

    .line 126
    invoke-virtual {p0, v7}, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f06038e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 127
    invoke-virtual {p0, v8}, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f060391

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    .line 129
    :cond_9
    invoke-virtual {p0, v7}, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f06038f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 130
    invoke-virtual {p0, v8}, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f060392

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6
.end method

.method public getPopupId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    const-string/jumbo v0, "miui_security_warning_popup"

    return-object v0
.end method

.method public setListener(Lcom/lenovo/anyshare/cie;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/MiuiSecurityWarningPopup;->e:Lcom/lenovo/anyshare/cie;

    .line 136
    return-void
.end method
