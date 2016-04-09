.class public Lcom/lenovo/anyshare/content/apps/AppsView;
.super Lcom/lenovo/anyshare/content/base/BaseTabContentView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final K:[Ljava/lang/String;

.field private static final L:[Lcom/lenovo/anyshare/dgp;


# instance fields
.field private A:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

.field private B:Lcom/lenovo/anyshare/auj;

.field private C:Lcom/lenovo/anyshare/auj;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation
.end field

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Lcom/lenovo/anyshare/dck;

.field private I:Landroid/content/BroadcastReceiver;

.field private J:Ljava/lang/Boolean;

.field private M:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/Boolean;

.field protected b:Ljava/lang/Boolean;

.field protected c:Ljava/lang/Boolean;

.field private n:Landroid/content/Context;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Lcom/lenovo/anyshare/dij;

.field private v:Lcom/lenovo/anyshare/dhx;

.field private w:Lcom/lenovo/anyshare/dhx;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 458
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "com.lenovo.anyshare.cleanmaster"

    aput-object v1, v0, v3

    const-string/jumbo v1, "com.ushareit.showme"

    aput-object v1, v0, v4

    const-string/jumbo v1, "com.ushareit.showme.gps"

    aput-object v1, v0, v5

    const-string/jumbo v1, "com.ushareit.whoisspy"

    aput-object v1, v0, v6

    const-string/jumbo v1, "com.ushareit.whoisspy.gps"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "com.lenovo.anyshare.cloneit"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "com.ushareit.cleanit"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "com.ushareit.lockit"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "com.lenovo.anyshare"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "com.lenovo.anyshare.gps"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/content/apps/AppsView;->K:[Ljava/lang/String;

    .line 499
    new-array v0, v7, [Lcom/lenovo/anyshare/dgp;

    sget-object v1, Lcom/lenovo/anyshare/dgp;->a:Lcom/lenovo/anyshare/dgp;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/dgp;->c:Lcom/lenovo/anyshare/dgp;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/dgp;->b:Lcom/lenovo/anyshare/dgp;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/dgp;->d:Lcom/lenovo/anyshare/dgp;

    aput-object v1, v0, v6

    sput-object v0, Lcom/lenovo/anyshare/content/apps/AppsView;->L:[Lcom/lenovo/anyshare/dgp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;)V

    .line 70
    iput v2, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->E:I

    .line 71
    iput-boolean v2, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->F:Z

    .line 72
    iput-boolean v2, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->G:Z

    .line 74
    new-instance v0, Lcom/lenovo/anyshare/dck;

    const-string/jumbo v1, "Timing.CL"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dck;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "AppsView: "

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dck;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->H:Lcom/lenovo/anyshare/dck;

    .line 249
    new-instance v0, Lcom/lenovo/anyshare/auk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/auk;-><init>(Lcom/lenovo/anyshare/content/apps/AppsView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->I:Landroid/content/BroadcastReceiver;

    .line 264
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->a:Ljava/lang/Boolean;

    .line 265
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->b:Ljava/lang/Boolean;

    .line 373
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->J:Ljava/lang/Boolean;

    .line 374
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->c:Ljava/lang/Boolean;

    .line 514
    new-instance v0, Lcom/lenovo/anyshare/aun;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aun;-><init>(Lcom/lenovo/anyshare/content/apps/AppsView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->M:Ljava/util/Comparator;

    .line 78
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/apps/AppsView;->c(Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    iput v2, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->E:I

    .line 71
    iput-boolean v2, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->F:Z

    .line 72
    iput-boolean v2, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->G:Z

    .line 74
    new-instance v0, Lcom/lenovo/anyshare/dck;

    const-string/jumbo v1, "Timing.CL"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dck;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "AppsView: "

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dck;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->H:Lcom/lenovo/anyshare/dck;

    .line 249
    new-instance v0, Lcom/lenovo/anyshare/auk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/auk;-><init>(Lcom/lenovo/anyshare/content/apps/AppsView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->I:Landroid/content/BroadcastReceiver;

    .line 264
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->a:Ljava/lang/Boolean;

    .line 265
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->b:Ljava/lang/Boolean;

    .line 373
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->J:Ljava/lang/Boolean;

    .line 374
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->c:Ljava/lang/Boolean;

    .line 514
    new-instance v0, Lcom/lenovo/anyshare/aun;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aun;-><init>(Lcom/lenovo/anyshare/content/apps/AppsView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->M:Ljava/util/Comparator;

    .line 83
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/apps/AppsView;->c(Landroid/content/Context;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    iput v2, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->E:I

    .line 71
    iput-boolean v2, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->F:Z

    .line 72
    iput-boolean v2, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->G:Z

    .line 74
    new-instance v0, Lcom/lenovo/anyshare/dck;

    const-string/jumbo v1, "Timing.CL"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dck;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "AppsView: "

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dck;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->H:Lcom/lenovo/anyshare/dck;

    .line 249
    new-instance v0, Lcom/lenovo/anyshare/auk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/auk;-><init>(Lcom/lenovo/anyshare/content/apps/AppsView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->I:Landroid/content/BroadcastReceiver;

    .line 264
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->a:Ljava/lang/Boolean;

    .line 265
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->b:Ljava/lang/Boolean;

    .line 373
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->J:Ljava/lang/Boolean;

    .line 374
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->c:Ljava/lang/Boolean;

    .line 514
    new-instance v0, Lcom/lenovo/anyshare/aun;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aun;-><init>(Lcom/lenovo/anyshare/content/apps/AppsView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->M:Ljava/util/Comparator;

    .line 88
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/apps/AppsView;->c(Landroid/content/Context;)V

    .line 89
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/apps/AppsView;I)I
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/apps/AppsView;->b(I)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/apps/AppsView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->v:Lcom/lenovo/anyshare/dhx;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/apps/AppsView;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->J:Ljava/lang/Boolean;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 225
    iput p1, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->E:I

    .line 226
    iget v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->E:I

    packed-switch v0, :pswitch_data_0

    .line 247
    :goto_0
    return-void

    .line 228
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->z:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->A:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 231
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 232
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->z:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->setContentView(Landroid/view/View;)V

    .line 233
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->n:Landroid/content/Context;

    const-string/jumbo v1, "CP_SwitchSubTab"

    const-string/jumbo v2, "app_system"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->z:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->A:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 240
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 241
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->A:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->setContentView(Landroid/view/View;)V

    .line 242
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->n:Landroid/content/Context;

    const-string/jumbo v1, "CP_SwitchSubTab"

    const-string/jumbo v2, "app_sdcard"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/apps/AppsView;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/apps/AppsView;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/apps/AppsView;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->G:Z

    return v0
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 506
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/content/apps/AppsView;->L:[Lcom/lenovo/anyshare/dgp;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 507
    sget-object v1, Lcom/lenovo/anyshare/content/apps/AppsView;->L:[Lcom/lenovo/anyshare/dgp;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dgp;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 511
    :goto_1
    return v0

    .line 506
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 511
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/dck;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->H:Lcom/lenovo/anyshare/dck;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/apps/AppsView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->w:Lcom/lenovo/anyshare/dhx;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/apps/AppsView;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/apps/AppsView;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 466
    sget-object v3, Lcom/lenovo/anyshare/content/apps/AppsView;->K:[Ljava/lang/String;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 467
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 468
    check-cast v0, Lcom/lenovo/anyshare/diy;

    .line 469
    invoke-virtual {v0}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 470
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 471
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 466
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 476
    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->v:Lcom/lenovo/anyshare/dhx;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/apps/AppsView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->x:Ljava/util/List;

    return-object p1
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 479
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 480
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->D:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, v3

    .line 496
    :goto_0
    return-object v0

    .line 483
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 484
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 485
    iget-object v1, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->D:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/diy;

    .line 486
    check-cast v0, Lcom/lenovo/anyshare/diy;

    .line 487
    invoke-virtual {v1}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 488
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 489
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 490
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/content/apps/AppsView;->b(Lcom/lenovo/anyshare/dib;Z)V

    .line 483
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 496
    goto :goto_0
.end method

.method private final c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->n:Landroid/content/Context;

    .line 103
    const v0, 0x7f030014

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 104
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/dij;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->u:Lcom/lenovo/anyshare/dij;

    return-object v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/apps/AppsView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->y:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/content/apps/AppsView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->x:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/content/apps/AppsView;)Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->M:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/content/apps/AppsView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->n:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/auz;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->k:Lcom/lenovo/anyshare/auz;

    return-object v0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/auz;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->k:Lcom/lenovo/anyshare/auz;

    return-object v0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/auj;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->B:Lcom/lenovo/anyshare/auj;

    return-object v0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/content/apps/AppsView;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->E:I

    return v0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/content/apps/AppsView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->y:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/content/apps/AppsView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/widget/PinnedExpandableListView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->z:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    return-object v0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/content/apps/AppsView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/content/apps/AppsView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->o:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->w:Lcom/lenovo/anyshare/dhx;

    return-object v0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/auj;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->C:Lcom/lenovo/anyshare/auj;

    return-object v0
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/content/apps/AppsView;)Lcom/lenovo/anyshare/widget/PinnedExpandableListView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->A:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    return-object v0
.end method

.method private setInfoView(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v0, 0x7f0600c5

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 195
    if-eqz p2, :cond_1

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    :goto_0
    if-eqz p2, :cond_4

    .line 207
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    :goto_1
    return-void

    .line 195
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    iget v1, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->E:I

    if-nez v1, :cond_3

    .line 201
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 198
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->n:Landroid/content/Context;

    .line 199
    invoke-static {v1}, Lcom/lenovo/anyshare/cqd;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const v0, 0x7f0600ca

    goto :goto_2

    .line 209
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public static synthetic t(Lcom/lenovo/anyshare/content/apps/AppsView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->r:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 376
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->c:Ljava/lang/Boolean;

    .line 377
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 378
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->c:Ljava/lang/Boolean;

    .line 456
    :goto_0
    return-void

    .line 382
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->h:Lcom/lenovo/anyshare/dfx;

    new-instance v1, Lcom/lenovo/anyshare/aum;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/aum;-><init>(Lcom/lenovo/anyshare/content/apps/AppsView;Z)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 108
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->g:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 140
    :goto_0
    return v0

    .line 110
    :cond_0
    iput-boolean v2, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->g:Z

    .line 112
    const v0, 0x7f0d005a

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/apps/AppsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 113
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 115
    const v0, 0x7f0d0051

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->z:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->x:Ljava/util/List;

    .line 117
    new-instance v0, Lcom/lenovo/anyshare/auj;

    iget-object v4, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->x:Ljava/util/List;

    iget-object v5, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->z:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-direct {v0, p1, v4, v5}, Lcom/lenovo/anyshare/auj;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->B:Lcom/lenovo/anyshare/auj;

    .line 118
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->B:Lcom/lenovo/anyshare/auj;

    iget-object v4, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->f:Lcom/lenovo/anyshare/avb;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/auj;->a(Lcom/lenovo/anyshare/avb;)V

    .line 119
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->z:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    iget-object v4, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->B:Lcom/lenovo/anyshare/auj;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 121
    const v0, 0x7f0d0052

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->A:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->y:Ljava/util/List;

    .line 123
    new-instance v0, Lcom/lenovo/anyshare/auj;

    iget-object v4, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->y:Ljava/util/List;

    iget-object v5, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->A:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-direct {v0, p1, v4, v5}, Lcom/lenovo/anyshare/auj;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->C:Lcom/lenovo/anyshare/auj;

    .line 124
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->C:Lcom/lenovo/anyshare/auj;

    iget-object v4, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->f:Lcom/lenovo/anyshare/avb;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/auj;->a(Lcom/lenovo/anyshare/avb;)V

    .line 125
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->A:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    iget-object v4, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->C:Lcom/lenovo/anyshare/auj;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->A:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 128
    const v0, 0x7f0d0054

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->p:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f0d0053

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->o:Landroid/view/View;

    .line 130
    const v0, 0x7f0d0057

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->q:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f0d0059

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->r:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f0d0056

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->s:Landroid/view/View;

    .line 134
    const v0, 0x7f0d0058

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->t:Landroid/view/View;

    .line 135
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->t:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/content/apps/AppsView;->a(I)V

    .line 139
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->H:Lcom/lenovo/anyshare/dck;

    const-string/jumbo v1, "leave AppsView.initRealViewIfNot"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->b(Ljava/lang/String;)V

    move v0, v2

    .line 140
    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/dij;Ljava/lang/Runnable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 145
    iget-boolean v1, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->F:Z

    if-eqz v1, :cond_0

    .line 168
    :goto_0
    return v0

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->H:Lcom/lenovo/anyshare/dck;

    const-string/jumbo v2, "enter AppsView.initData"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dck;->b(Ljava/lang/String;)V

    .line 150
    new-instance v1, Lcom/lenovo/anyshare/cpo;

    sget-object v2, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/cpo;-><init>(Lcom/lenovo/anyshare/din;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->m:Lcom/lenovo/anyshare/cpo;

    .line 151
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 152
    const-string/jumbo v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 153
    const-string/jumbo v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 154
    const-string/jumbo v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 155
    const-string/jumbo v2, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 156
    const-string/jumbo v2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 157
    const-string/jumbo v2, "file"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 158
    iget-object v2, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 160
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->F:Z

    .line 161
    iput-object p2, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->u:Lcom/lenovo/anyshare/dij;

    .line 162
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->B:Lcom/lenovo/anyshare/auj;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/auj;->a(Lcom/lenovo/anyshare/dij;)V

    .line 163
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->C:Lcom/lenovo/anyshare/auj;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/auj;->a(Lcom/lenovo/anyshare/dij;)V

    .line 164
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->z:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->l:Lcom/lenovo/anyshare/cts;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setScrollDirectionListener(Lcom/lenovo/anyshare/cts;)V

    .line 165
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->A:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->l:Lcom/lenovo/anyshare/cts;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setScrollDirectionListener(Lcom/lenovo/anyshare/cts;)V

    .line 168
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, Lcom/lenovo/anyshare/content/apps/AppsView;->a(ZLjava/lang/Runnable;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(ZLjava/lang/Runnable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 269
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->b:Ljava/lang/Boolean;

    .line 270
    iget-object v2, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 271
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->b:Ljava/lang/Boolean;

    .line 370
    :goto_0
    return v0

    .line 275
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->h:Lcom/lenovo/anyshare/dfx;

    new-instance v2, Lcom/lenovo/anyshare/aul;

    invoke-direct {v2, p0, p1, p2}, Lcom/lenovo/anyshare/aul;-><init>(Lcom/lenovo/anyshare/content/apps/AppsView;ZLjava/lang/Runnable;)V

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    move v0, v1

    .line 370
    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->F:Z

    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 189
    :pswitch_0
    const-string/jumbo v0, "UI.AppsView"

    const-string/jumbo v1, "Click the button does not exist!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 175
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/content/apps/AppsView;->a(I)V

    .line 176
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->x:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/content/apps/AppsView;->setInfoView(Ljava/util/List;Z)V

    goto :goto_0

    .line 180
    :pswitch_2
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/content/apps/AppsView;->a(I)V

    .line 181
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->y:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->J:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/content/apps/AppsView;->setInfoView(Ljava/util/List;Z)V

    .line 182
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->G:Z

    if-nez v0, :cond_0

    .line 183
    iput-boolean v3, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->G:Z

    .line 184
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/content/apps/AppsView;->a(Z)V

    goto :goto_0

    .line 173
    :pswitch_data_0
    .packed-switch 0x7f0d0056
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 95
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->g:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->B:Lcom/lenovo/anyshare/auj;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/auj;->a(I)V

    .line 97
    iget-object v0, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->C:Lcom/lenovo/anyshare/auj;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/auj;->a(I)V

    .line 99
    :cond_0
    return-void
.end method

.method public setPreSelectedItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 221
    iput-object p1, p0, Lcom/lenovo/anyshare/content/apps/AppsView;->D:Ljava/util/List;

    .line 222
    return-void
.end method
