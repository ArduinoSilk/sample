.class public Lcom/lenovo/anyshare/content/photo/PhotosView;
.super Lcom/lenovo/anyshare/content/base/BaseTabContentView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lcom/lenovo/anyshare/dhx;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

.field private E:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

.field private F:Lcom/lenovo/anyshare/axi;

.field private G:Lcom/lenovo/anyshare/axi;

.field private H:Z

.field private I:I

.field private J:Landroid/content/BroadcastReceiver;

.field private K:Landroid/database/ContentObserver;

.field public a:Landroid/os/Handler;

.field public b:Ljava/lang/Runnable;

.field public c:Z

.field public n:Z

.field private o:Landroid/content/Context;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/LinearLayout;

.field private x:Lcom/lenovo/anyshare/dij;

.field private y:Lcom/lenovo/anyshare/dhx;

.field private z:Lcom/lenovo/anyshare/dhx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;)V

    .line 71
    iput-boolean v2, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->H:Z

    .line 72
    iput v2, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->I:I

    .line 257
    new-instance v0, Lcom/lenovo/anyshare/axj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/axj;-><init>(Lcom/lenovo/anyshare/content/photo/PhotosView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->J:Landroid/content/BroadcastReceiver;

    .line 268
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->a:Landroid/os/Handler;

    .line 269
    new-instance v0, Lcom/lenovo/anyshare/axk;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/axk;-><init>(Lcom/lenovo/anyshare/content/photo/PhotosView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->K:Landroid/database/ContentObserver;

    .line 278
    new-instance v0, Lcom/lenovo/anyshare/axl;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/axl;-><init>(Lcom/lenovo/anyshare/content/photo/PhotosView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->b:Ljava/lang/Runnable;

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->c:Z

    .line 286
    iput-boolean v2, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->n:Z

    .line 86
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/photo/PhotosView;->c(Landroid/content/Context;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    iput-boolean v2, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->H:Z

    .line 72
    iput v2, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->I:I

    .line 257
    new-instance v0, Lcom/lenovo/anyshare/axj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/axj;-><init>(Lcom/lenovo/anyshare/content/photo/PhotosView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->J:Landroid/content/BroadcastReceiver;

    .line 268
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->a:Landroid/os/Handler;

    .line 269
    new-instance v0, Lcom/lenovo/anyshare/axk;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/axk;-><init>(Lcom/lenovo/anyshare/content/photo/PhotosView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->K:Landroid/database/ContentObserver;

    .line 278
    new-instance v0, Lcom/lenovo/anyshare/axl;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/axl;-><init>(Lcom/lenovo/anyshare/content/photo/PhotosView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->b:Ljava/lang/Runnable;

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->c:Z

    .line 286
    iput-boolean v2, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->n:Z

    .line 81
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/photo/PhotosView;->c(Landroid/content/Context;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    iput-boolean v2, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->H:Z

    .line 72
    iput v2, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->I:I

    .line 257
    new-instance v0, Lcom/lenovo/anyshare/axj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/axj;-><init>(Lcom/lenovo/anyshare/content/photo/PhotosView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->J:Landroid/content/BroadcastReceiver;

    .line 268
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->a:Landroid/os/Handler;

    .line 269
    new-instance v0, Lcom/lenovo/anyshare/axk;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/axk;-><init>(Lcom/lenovo/anyshare/content/photo/PhotosView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->K:Landroid/database/ContentObserver;

    .line 278
    new-instance v0, Lcom/lenovo/anyshare/axl;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/axl;-><init>(Lcom/lenovo/anyshare/content/photo/PhotosView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->b:Ljava/lang/Runnable;

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->c:Z

    .line 286
    iput-boolean v2, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->n:Z

    .line 76
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/photo/PhotosView;->c(Landroid/content/Context;)V

    .line 77
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->y:Lcom/lenovo/anyshare/dhx;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/photo/PhotosView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->y:Lcom/lenovo/anyshare/dhx;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/photo/PhotosView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->B:Ljava/util/List;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 223
    iput p1, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->I:I

    .line 224
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->e()V

    .line 225
    iget v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->I:I

    packed-switch v0, :pswitch_data_0

    .line 247
    :goto_0
    return-void

    .line 227
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->D:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->E:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->u:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 230
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 231
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->E:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->setContentView(Landroid/view/View;)V

    .line 232
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->o:Landroid/content/Context;

    const-string/jumbo v1, "CP_SwitchSubTab"

    const-string/jumbo v2, "photo_camera"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->E:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->D:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->t:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 239
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 240
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->D:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->setContentView(Landroid/view/View;)V

    .line 241
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->o:Landroid/content/Context;

    const-string/jumbo v1, "CP_SwitchSubTab"

    const-string/jumbo v2, "photo_gallery"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/photo/PhotosView;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/photo/PhotosView;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/photo/PhotosView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->z:Lcom/lenovo/anyshare/dhx;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/dij;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->x:Lcom/lenovo/anyshare/dij;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/photo/PhotosView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->C:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->z:Lcom/lenovo/anyshare/dhx;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/photo/PhotosView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->A:Lcom/lenovo/anyshare/dhx;

    return-object p1
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->o:Landroid/content/Context;

    .line 100
    const v0, 0x7f03002d

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->A:Lcom/lenovo/anyshare/dhx;

    return-object v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/content/photo/PhotosView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->B:Ljava/util/List;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 250
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->t:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 251
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->u:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 253
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 254
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 255
    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/content/photo/PhotosView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->C:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/content/photo/PhotosView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->o:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/axi;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->G:Lcom/lenovo/anyshare/axi;

    return-object v0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/axi;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->F:Lcom/lenovo/anyshare/axi;

    return-object v0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/content/photo/PhotosView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->p:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/content/photo/PhotosView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->s:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/widget/PinnedExpandableListView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->E:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    return-object v0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/content/photo/PhotosView;)Lcom/lenovo/anyshare/widget/PinnedExpandableListView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->D:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    return-object v0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/content/photo/PhotosView;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->I:I

    return v0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/content/photo/PhotosView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/content/photo/PhotosView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->t:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/content/photo/PhotosView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->u:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/content/photo/PhotosView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->q:Landroid/view/View;

    return-object v0
.end method

.method private setInfoView(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->c:Z

    if-eqz v0, :cond_1

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/cqd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0600c6

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0600ca

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 105
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->g:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 141
    :goto_0
    return v0

    .line 107
    :cond_0
    iput-boolean v2, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->g:Z

    .line 109
    const v0, 0x7f0d00bd

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 110
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 112
    const v0, 0x7f0d00b4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->E:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->C:Ljava/util/List;

    .line 114
    new-instance v0, Lcom/lenovo/anyshare/axi;

    iget-object v4, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->C:Ljava/util/List;

    iget-object v5, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->E:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-direct {v0, p1, v4, v5}, Lcom/lenovo/anyshare/axi;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->G:Lcom/lenovo/anyshare/axi;

    .line 115
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->G:Lcom/lenovo/anyshare/axi;

    iget-object v4, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->f:Lcom/lenovo/anyshare/avb;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/axi;->a(Lcom/lenovo/anyshare/avb;)V

    .line 116
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->E:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    iget-object v4, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->G:Lcom/lenovo/anyshare/axi;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 118
    const v0, 0x7f0d00b5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->D:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->B:Ljava/util/List;

    .line 120
    new-instance v0, Lcom/lenovo/anyshare/axi;

    iget-object v4, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->B:Ljava/util/List;

    iget-object v5, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->D:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-direct {v0, p1, v4, v5}, Lcom/lenovo/anyshare/axi;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->F:Lcom/lenovo/anyshare/axi;

    .line 121
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->F:Lcom/lenovo/anyshare/axi;

    iget-object v4, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->f:Lcom/lenovo/anyshare/avb;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/axi;->a(Lcom/lenovo/anyshare/avb;)V

    .line 122
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->D:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    iget-object v4, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->F:Lcom/lenovo/anyshare/axi;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 123
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->D:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 125
    const v0, 0x7f0d00b3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->p:Landroid/view/View;

    .line 126
    const v0, 0x7f0d00b7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->r:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f0d00b6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->q:Landroid/view/View;

    .line 128
    const v0, 0x7f0d00b8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->s:Landroid/view/View;

    .line 129
    const v0, 0x7f0d00bc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->t:Landroid/widget/Button;

    .line 130
    const v0, 0x7f0d00ba

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->u:Landroid/widget/Button;

    .line 132
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->t:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 133
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->u:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 135
    const v0, 0x7f0d00bb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->v:Landroid/widget/LinearLayout;

    .line 136
    const v0, 0x7f0d00b9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->w:Landroid/widget/LinearLayout;

    .line 137
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/content/photo/PhotosView;->a(I)V

    move v0, v2

    .line 141
    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/dij;Ljava/lang/Runnable;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 146
    iget-boolean v1, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->H:Z

    if-eqz v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/cpo;

    sget-object v2, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/cpo;-><init>(Lcom/lenovo/anyshare/din;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->m:Lcom/lenovo/anyshare/cpo;

    .line 150
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 151
    const-string/jumbo v2, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    const-string/jumbo v2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 153
    const-string/jumbo v2, "file"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 154
    iget-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->K:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 157
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->H:Z

    .line 158
    iput-object p2, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->x:Lcom/lenovo/anyshare/dij;

    .line 159
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->F:Lcom/lenovo/anyshare/axi;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/axi;->a(Lcom/lenovo/anyshare/dij;)V

    .line 160
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->G:Lcom/lenovo/anyshare/axi;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/axi;->a(Lcom/lenovo/anyshare/dij;)V

    .line 161
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->D:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->l:Lcom/lenovo/anyshare/cts;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setScrollDirectionListener(Lcom/lenovo/anyshare/cts;)V

    .line 162
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->E:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->l:Lcom/lenovo/anyshare/cts;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setScrollDirectionListener(Lcom/lenovo/anyshare/cts;)V

    .line 164
    invoke-virtual {p0, v5, p3}, Lcom/lenovo/anyshare/content/photo/PhotosView;->a(ZLjava/lang/Runnable;)Z

    move-result v0

    .line 166
    invoke-static {}, Lcom/lenovo/anyshare/cqd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->b:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    invoke-static {v5}, Lcom/lenovo/anyshare/cqd;->a(Z)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/Runnable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 290
    iput-boolean v1, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->n:Z

    .line 291
    iget-boolean v2, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->c:Z

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 292
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->n:Z

    .line 418
    :goto_0
    return v0

    .line 296
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->h:Lcom/lenovo/anyshare/dfx;

    new-instance v2, Lcom/lenovo/anyshare/axm;

    invoke-direct {v2, p0, p1, p2}, Lcom/lenovo/anyshare/axm;-><init>(Lcom/lenovo/anyshare/content/photo/PhotosView;ZLjava/lang/Runnable;)V

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    move v0, v1

    .line 418
    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->H:Z

    if-nez v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->K:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 207
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 211
    iget v1, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->I:I

    if-nez v1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return v0

    .line 214
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->D:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->D:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->D:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b(I)V

    .line 216
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 186
    :pswitch_0
    const-string/jumbo v0, "impossible"

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    .line 189
    :goto_0
    return-void

    .line 178
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->a(I)V

    .line 179
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->C:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->setInfoView(Ljava/util/List;)V

    goto :goto_0

    .line 182
    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->a(I)V

    .line 183
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->B:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->setInfoView(Ljava/util/List;)V

    goto :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x7f0d00b9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 92
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->g:Z

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->F:Lcom/lenovo/anyshare/axi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/axi;->d()V

    .line 94
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photo/PhotosView;->G:Lcom/lenovo/anyshare/axi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/axi;->d()V

    .line 96
    :cond_0
    return-void
.end method
