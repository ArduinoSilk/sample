.class public Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;
.super Lcom/lenovo/anyshare/share/popup/PopupView;
.source "SourceFile"


# instance fields
.field private c:Landroid/widget/ListView;

.field private d:Lcom/lenovo/anyshare/cif;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dth;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/lenovo/anyshare/cil;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Lcom/lenovo/anyshare/cii;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/popup/PopupView;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->e:Ljava/util/List;

    .line 73
    new-instance v0, Lcom/lenovo/anyshare/cij;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cij;-><init>(Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->g:Landroid/view/View$OnClickListener;

    .line 81
    new-instance v0, Lcom/lenovo/anyshare/cik;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cik;-><init>(Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->h:Lcom/lenovo/anyshare/cii;

    .line 31
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/popup/PopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->e:Ljava/util/List;

    .line 73
    new-instance v0, Lcom/lenovo/anyshare/cij;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cij;-><init>(Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->g:Landroid/view/View$OnClickListener;

    .line 81
    new-instance v0, Lcom/lenovo/anyshare/cik;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cik;-><init>(Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->h:Lcom/lenovo/anyshare/cii;

    .line 36
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/share/popup/PopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->e:Ljava/util/List;

    .line 73
    new-instance v0, Lcom/lenovo/anyshare/cij;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cij;-><init>(Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->g:Landroid/view/View$OnClickListener;

    .line 81
    new-instance v0, Lcom/lenovo/anyshare/cik;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cik;-><init>(Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->h:Lcom/lenovo/anyshare/cii;

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;)Lcom/lenovo/anyshare/ciy;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->b:Lcom/lenovo/anyshare/ciy;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->a:Landroid/content/Context;

    const v2, 0x7f06039d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->a:Landroid/content/Context;

    const v2, 0x7f06039c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    const v0, 0x7f0d02a9

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 45
    const v0, 0x7f0300c6

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->setFullScreen(Z)V

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->setClickCancel(Z)V

    .line 49
    const v0, 0x7f0d02aa

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    const v0, 0x7f0d02ab

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->c:Landroid/widget/ListView;

    .line 51
    new-instance v0, Lcom/lenovo/anyshare/cif;

    const v1, 0x7f0300c8

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->h:Lcom/lenovo/anyshare/cii;

    invoke-direct {v0, p1, v1, v2}, Lcom/lenovo/anyshare/cif;-><init>(Landroid/content/Context;ILcom/lenovo/anyshare/cii;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->d:Lcom/lenovo/anyshare/cif;

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->d:Lcom/lenovo/anyshare/cif;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cif;->a(Ljava/util/List;)V

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->d:Lcom/lenovo/anyshare/cif;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->a()V

    .line 55
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;)Lcom/lenovo/anyshare/ciy;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->b:Lcom/lenovo/anyshare/ciy;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;)Lcom/lenovo/anyshare/cil;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->f:Lcom/lenovo/anyshare/cil;

    return-object v0
.end method


# virtual methods
.method public getPopupId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const-string/jumbo v0, "more_device_popup"

    return-object v0
.end method

.method public setDevices(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dth;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->e:Ljava/util/List;

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->d:Lcom/lenovo/anyshare/cif;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->d:Lcom/lenovo/anyshare/cif;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cif;->a(Ljava/util/List;)V

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->a()V

    .line 62
    return-void
.end method

.method public setListener(Lcom/lenovo/anyshare/cil;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->f:Lcom/lenovo/anyshare/cil;

    .line 66
    return-void
.end method
