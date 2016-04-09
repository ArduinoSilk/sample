.class public Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;
.super Lcom/lenovo/anyshare/share/popup/PopupView;
.source "SourceFile"


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/popup/PopupView;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/popup/PopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/share/popup/PopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;)Lcom/lenovo/anyshare/ciy;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->b:Lcom/lenovo/anyshare/ciy;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    const v0, 0x7f0300c3

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->setBackCancel(Z)V

    .line 46
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->setClickCancel(Z)V

    .line 47
    const v0, 0x7f0d029f

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->c:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0d029e

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->d:Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;

    .line 49
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;)Lcom/lenovo/anyshare/ciy;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->b:Lcom/lenovo/anyshare/ciy;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cim;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->d:Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->a(Lcom/lenovo/anyshare/cim;)V

    .line 79
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    aput v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/cux;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/cux;

    move-result-object v0

    .line 65
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cvs;->c(J)Lcom/lenovo/anyshare/cvs;

    .line 66
    new-instance v1, Lcom/lenovo/anyshare/chn;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/chn;-><init>(Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cvs;->a(Lcom/lenovo/anyshare/cug;)V

    .line 74
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cvs;->a()V

    .line 75
    return-void
.end method

.method public a(ZLcom/lenovo/anyshare/dth;)V
    .locals 5

    .prologue
    .line 52
    if-eqz p1, :cond_0

    const v0, 0x7f060384

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dfl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "#fff225"

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dth;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->d:Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->a()V

    .line 57
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    const-string/jumbo v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cux;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/cux;

    move-result-object v0

    .line 59
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cvs;->c(J)Lcom/lenovo/anyshare/cvs;

    .line 60
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cvs;->a()V

    .line 61
    return-void

    .line 52
    :cond_0
    const v0, 0x7f060381

    goto :goto_0

    .line 58
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getPopupId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string/jumbo v0, "connect_device_popup"

    return-object v0
.end method
