.class public Lcom/lenovo/anyshare/content/music/MusicView;
.super Lcom/lenovo/anyshare/content/base/BaseTabContentView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/Button;

.field private H:Landroid/widget/Button;

.field private I:Landroid/widget/Button;

.field private J:Landroid/widget/Button;

.field private K:Z

.field private L:I

.field private M:Lcom/lenovo/anyshare/dij;

.field private N:Lcom/lenovo/anyshare/dhx;

.field private O:Lcom/lenovo/anyshare/dhx;

.field private P:Lcom/lenovo/anyshare/dhx;

.field private Q:Lcom/lenovo/anyshare/dhx;

.field private R:Landroid/content/BroadcastReceiver;

.field private S:Landroid/database/ContentObserver;

.field public a:Landroid/os/Handler;

.field public b:Ljava/lang/Runnable;

.field private c:Landroid/content/Context;

.field private n:Landroid/view/View;

.field private o:Lcom/lenovo/anyshare/widget/IndexableListView;

.field private p:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

.field private q:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

.field private r:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

.field private s:Lcom/lenovo/anyshare/awx;

.field private t:Lcom/lenovo/anyshare/axc;

.field private u:Lcom/lenovo/anyshare/axb;

.field private v:Lcom/lenovo/anyshare/axa;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation
.end field

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

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;)V

    .line 82
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->K:Z

    .line 83
    iput v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->L:I

    .line 364
    new-instance v0, Lcom/lenovo/anyshare/axd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/axd;-><init>(Lcom/lenovo/anyshare/content/music/MusicView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->R:Landroid/content/BroadcastReceiver;

    .line 375
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->a:Landroid/os/Handler;

    .line 376
    new-instance v0, Lcom/lenovo/anyshare/axe;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/axe;-><init>(Lcom/lenovo/anyshare/content/music/MusicView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->S:Landroid/database/ContentObserver;

    .line 384
    new-instance v0, Lcom/lenovo/anyshare/axf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/axf;-><init>(Lcom/lenovo/anyshare/content/music/MusicView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->b:Ljava/lang/Runnable;

    .line 102
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/music/MusicView;->c(Landroid/content/Context;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->K:Z

    .line 83
    iput v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->L:I

    .line 364
    new-instance v0, Lcom/lenovo/anyshare/axd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/axd;-><init>(Lcom/lenovo/anyshare/content/music/MusicView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->R:Landroid/content/BroadcastReceiver;

    .line 375
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->a:Landroid/os/Handler;

    .line 376
    new-instance v0, Lcom/lenovo/anyshare/axe;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/axe;-><init>(Lcom/lenovo/anyshare/content/music/MusicView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->S:Landroid/database/ContentObserver;

    .line 384
    new-instance v0, Lcom/lenovo/anyshare/axf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/axf;-><init>(Lcom/lenovo/anyshare/content/music/MusicView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->b:Ljava/lang/Runnable;

    .line 97
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/music/MusicView;->c(Landroid/content/Context;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->K:Z

    .line 83
    iput v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->L:I

    .line 364
    new-instance v0, Lcom/lenovo/anyshare/axd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/axd;-><init>(Lcom/lenovo/anyshare/content/music/MusicView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->R:Landroid/content/BroadcastReceiver;

    .line 375
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->a:Landroid/os/Handler;

    .line 376
    new-instance v0, Lcom/lenovo/anyshare/axe;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/axe;-><init>(Lcom/lenovo/anyshare/content/music/MusicView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->S:Landroid/database/ContentObserver;

    .line 384
    new-instance v0, Lcom/lenovo/anyshare/axf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/axf;-><init>(Lcom/lenovo/anyshare/content/music/MusicView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->b:Ljava/lang/Runnable;

    .line 92
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/music/MusicView;->c(Landroid/content/Context;)V

    .line 93
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->N:Lcom/lenovo/anyshare/dhx;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/music/MusicView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->N:Lcom/lenovo/anyshare/dhx;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/music/MusicView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->x:Ljava/util/List;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x8

    .line 252
    iput p1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->L:I

    .line 253
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/music/MusicView;->e()V

    .line 254
    iget v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->L:I

    packed-switch v0, :pswitch_data_0

    .line 305
    :goto_0
    return-void

    .line 256
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->o:Lcom/lenovo/anyshare/widget/IndexableListView;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/IndexableListView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->p:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->q:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->r:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->G:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 261
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 262
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->o:Lcom/lenovo/anyshare/widget/IndexableListView;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/music/MusicView;->setContentView(Landroid/view/View;)V

    .line 263
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->c:Landroid/content/Context;

    const-string/jumbo v1, "CP_SwitchSubTab"

    const-string/jumbo v2, "music_all"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->o:Lcom/lenovo/anyshare/widget/IndexableListView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/IndexableListView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->p:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->q:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->r:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->p:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b(I)V

    .line 272
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->H:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 273
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 274
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->p:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/music/MusicView;->setContentView(Landroid/view/View;)V

    .line 275
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->c:Landroid/content/Context;

    const-string/jumbo v1, "CP_SwitchSubTab"

    const-string/jumbo v2, "music_folder"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->o:Lcom/lenovo/anyshare/widget/IndexableListView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/IndexableListView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->p:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->q:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->r:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->q:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b(I)V

    .line 284
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->I:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 285
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 286
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->q:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/music/MusicView;->setContentView(Landroid/view/View;)V

    .line 287
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->c:Landroid/content/Context;

    const-string/jumbo v1, "CP_SwitchSubTab"

    const-string/jumbo v2, "music_artist"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 291
    :pswitch_3
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->o:Lcom/lenovo/anyshare/widget/IndexableListView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/IndexableListView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->p:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->q:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->r:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->r:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b(I)V

    .line 296
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->J:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 297
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 298
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->r:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/music/MusicView;->setContentView(Landroid/view/View;)V

    .line 299
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->c:Landroid/content/Context;

    const-string/jumbo v1, "CP_SwitchSubTab"

    const-string/jumbo v2, "music_album"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/music/MusicView;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/music/MusicView;->setContentViewVisible(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/music/MusicView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->O:Lcom/lenovo/anyshare/dhx;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/dij;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->M:Lcom/lenovo/anyshare/dij;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/music/MusicView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->y:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->O:Lcom/lenovo/anyshare/dhx;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/music/MusicView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->P:Lcom/lenovo/anyshare/dhx;

    return-object p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/music/MusicView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->z:Ljava/util/List;

    return-object p1
.end method

.method private final c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 106
    iput-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->c:Landroid/content/Context;

    .line 107
    const v0, 0x7f030028

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->P:Lcom/lenovo/anyshare/dhx;

    return-object v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/music/MusicView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->Q:Lcom/lenovo/anyshare/dhx;

    return-object p1
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->Q:Lcom/lenovo/anyshare/dhx;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 353
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->G:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 354
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->H:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 355
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->I:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 356
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->J:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 358
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 359
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 360
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 361
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 362
    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/content/music/MusicView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->x:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/content/music/MusicView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->y:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/content/music/MusicView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->z:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/content/music/MusicView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->w:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/awx;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->s:Lcom/lenovo/anyshare/awx;

    return-object v0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/axc;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->t:Lcom/lenovo/anyshare/axc;

    return-object v0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/axa;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->v:Lcom/lenovo/anyshare/axa;

    return-object v0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/content/music/MusicView;)Lcom/lenovo/anyshare/axb;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->u:Lcom/lenovo/anyshare/axb;

    return-object v0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/content/music/MusicView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->n:Landroid/view/View;

    return-object v0
.end method

.method private setContentViewVisible(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 308
    if-nez p1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->o:Lcom/lenovo/anyshare/widget/IndexableListView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/IndexableListView;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->p:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->q:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->r:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->G:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->s:Lcom/lenovo/anyshare/awx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/awx;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->H:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->t:Lcom/lenovo/anyshare/axc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/axc;->getGroupCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->J:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->v:Lcom/lenovo/anyshare/axa;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/axa;->getGroupCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->I:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->u:Lcom/lenovo/anyshare/axb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/axb;->getGroupCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->L:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 324
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->o:Lcom/lenovo/anyshare/widget/IndexableListView;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/IndexableListView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->p:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->q:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->r:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    goto :goto_0

    .line 330
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->o:Lcom/lenovo/anyshare/widget/IndexableListView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/IndexableListView;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->p:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->q:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->r:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    goto :goto_0

    .line 336
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->o:Lcom/lenovo/anyshare/widget/IndexableListView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/IndexableListView;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->p:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->q:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->r:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    goto/16 :goto_0

    .line 342
    :pswitch_3
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->o:Lcom/lenovo/anyshare/widget/IndexableListView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/IndexableListView;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->p:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->q:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->r:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    goto/16 :goto_0

    .line 322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/16 v8, 0x8

    const/4 v1, 0x0

    .line 112
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->g:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 172
    :goto_0
    return v0

    .line 114
    :cond_0
    iput-boolean v2, p0, Lcom/lenovo/anyshare/content/music/MusicView;->g:Z

    .line 116
    const v0, 0x7f0d00ac

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/music/MusicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 117
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 119
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->c:Landroid/content/Context;

    sget-object v4, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/cqt;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 120
    const v0, 0x7f0d009e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/IndexableListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->o:Lcom/lenovo/anyshare/widget/IndexableListView;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->w:Ljava/util/List;

    .line 122
    new-instance v0, Lcom/lenovo/anyshare/awx;

    iget-object v5, p0, Lcom/lenovo/anyshare/content/music/MusicView;->w:Ljava/util/List;

    invoke-direct {v0, p1, v5, v4}, Lcom/lenovo/anyshare/awx;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->s:Lcom/lenovo/anyshare/awx;

    .line 123
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->o:Lcom/lenovo/anyshare/widget/IndexableListView;

    iget-object v5, p0, Lcom/lenovo/anyshare/content/music/MusicView;->s:Lcom/lenovo/anyshare/awx;

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/widget/IndexableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 124
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->o:Lcom/lenovo/anyshare/widget/IndexableListView;

    iget-object v5, p0, Lcom/lenovo/anyshare/content/music/MusicView;->s:Lcom/lenovo/anyshare/awx;

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/widget/IndexableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 125
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->o:Lcom/lenovo/anyshare/widget/IndexableListView;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f030027

    iget-object v7, p0, Lcom/lenovo/anyshare/content/music/MusicView;->o:Lcom/lenovo/anyshare/widget/IndexableListView;

    invoke-virtual {v5, v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/widget/IndexableListView;->setPinnedHeaderView(Landroid/view/View;)V

    .line 127
    const v0, 0x7f0d009b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->p:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->x:Ljava/util/List;

    .line 129
    new-instance v0, Lcom/lenovo/anyshare/axc;

    iget-object v5, p0, Lcom/lenovo/anyshare/content/music/MusicView;->x:Ljava/util/List;

    iget-object v6, p0, Lcom/lenovo/anyshare/content/music/MusicView;->p:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-direct {v0, p1, v5, v6, v4}, Lcom/lenovo/anyshare/axc;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/widget/PinnedExpandableListView;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->t:Lcom/lenovo/anyshare/axc;

    .line 130
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->t:Lcom/lenovo/anyshare/axc;

    iget-object v5, p0, Lcom/lenovo/anyshare/content/music/MusicView;->f:Lcom/lenovo/anyshare/avb;

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/axc;->a(Lcom/lenovo/anyshare/avb;)V

    .line 131
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->p:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    iget-object v5, p0, Lcom/lenovo/anyshare/content/music/MusicView;->t:Lcom/lenovo/anyshare/axc;

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 132
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->p:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v8}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 134
    const v0, 0x7f0d009d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->r:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->y:Ljava/util/List;

    .line 136
    new-instance v0, Lcom/lenovo/anyshare/axa;

    iget-object v5, p0, Lcom/lenovo/anyshare/content/music/MusicView;->y:Ljava/util/List;

    iget-object v6, p0, Lcom/lenovo/anyshare/content/music/MusicView;->r:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-direct {v0, p1, v5, v6, v4}, Lcom/lenovo/anyshare/axa;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/widget/PinnedExpandableListView;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->v:Lcom/lenovo/anyshare/axa;

    .line 137
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->v:Lcom/lenovo/anyshare/axa;

    iget-object v5, p0, Lcom/lenovo/anyshare/content/music/MusicView;->f:Lcom/lenovo/anyshare/avb;

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/axa;->a(Lcom/lenovo/anyshare/avb;)V

    .line 138
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->r:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    iget-object v5, p0, Lcom/lenovo/anyshare/content/music/MusicView;->v:Lcom/lenovo/anyshare/axa;

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 139
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->r:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v8}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 141
    const v0, 0x7f0d009c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->q:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->z:Ljava/util/List;

    .line 143
    new-instance v0, Lcom/lenovo/anyshare/axb;

    iget-object v5, p0, Lcom/lenovo/anyshare/content/music/MusicView;->z:Ljava/util/List;

    iget-object v6, p0, Lcom/lenovo/anyshare/content/music/MusicView;->q:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-direct {v0, p1, v5, v6, v4}, Lcom/lenovo/anyshare/axb;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/widget/PinnedExpandableListView;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->u:Lcom/lenovo/anyshare/axb;

    .line 144
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->u:Lcom/lenovo/anyshare/axb;

    iget-object v4, p0, Lcom/lenovo/anyshare/content/music/MusicView;->f:Lcom/lenovo/anyshare/avb;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/axb;->a(Lcom/lenovo/anyshare/avb;)V

    .line 145
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->q:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    iget-object v4, p0, Lcom/lenovo/anyshare/content/music/MusicView;->u:Lcom/lenovo/anyshare/axb;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 146
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->q:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v8}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 148
    const v0, 0x7f0d00a0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->A:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f0d009f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->n:Landroid/view/View;

    .line 150
    const v0, 0x7f0d00a1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->B:Landroid/view/View;

    .line 152
    const v0, 0x7f0d00a2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->C:Landroid/widget/LinearLayout;

    .line 153
    const v0, 0x7f0d00a8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->D:Landroid/widget/LinearLayout;

    .line 154
    const v0, 0x7f0d00a4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->E:Landroid/widget/LinearLayout;

    .line 155
    const v0, 0x7f0d00a6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->F:Landroid/widget/LinearLayout;

    .line 156
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    const v0, 0x7f0d00a3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->G:Landroid/widget/Button;

    .line 162
    const v0, 0x7f0d00a9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->H:Landroid/widget/Button;

    .line 163
    const v0, 0x7f0d00a5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->I:Landroid/widget/Button;

    .line 164
    const v0, 0x7f0d00a7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->J:Landroid/widget/Button;

    .line 166
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->G:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 167
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->H:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 168
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->I:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 169
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->J:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 171
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/content/music/MusicView;->a(I)V

    move v0, v2

    .line 172
    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/dij;Ljava/lang/Runnable;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 177
    iget-boolean v1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->K:Z

    if-eqz v1, :cond_0

    .line 200
    :goto_0
    return v0

    .line 180
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/cpo;

    sget-object v2, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/cpo;-><init>(Lcom/lenovo/anyshare/din;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->m:Lcom/lenovo/anyshare/cpo;

    .line 181
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 182
    const-string/jumbo v2, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 183
    const-string/jumbo v2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 184
    const-string/jumbo v2, "file"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 185
    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView;->R:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/music/MusicView;->S:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 188
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->K:Z

    .line 189
    iput-object p2, p0, Lcom/lenovo/anyshare/content/music/MusicView;->M:Lcom/lenovo/anyshare/dij;

    .line 190
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->s:Lcom/lenovo/anyshare/awx;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/awx;->a(Lcom/lenovo/anyshare/dij;)V

    .line 191
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->t:Lcom/lenovo/anyshare/axc;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/axc;->a(Lcom/lenovo/anyshare/dij;)V

    .line 192
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->u:Lcom/lenovo/anyshare/axb;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/axb;->a(Lcom/lenovo/anyshare/dij;)V

    .line 193
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->v:Lcom/lenovo/anyshare/axa;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/axa;->a(Lcom/lenovo/anyshare/dij;)V

    .line 194
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->s:Lcom/lenovo/anyshare/awx;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->l:Lcom/lenovo/anyshare/cts;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/awx;->a(Lcom/lenovo/anyshare/cts;)V

    .line 195
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->p:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->l:Lcom/lenovo/anyshare/cts;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setScrollDirectionListener(Lcom/lenovo/anyshare/cts;)V

    .line 196
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->q:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->l:Lcom/lenovo/anyshare/cts;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setScrollDirectionListener(Lcom/lenovo/anyshare/cts;)V

    .line 197
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->r:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->l:Lcom/lenovo/anyshare/cts;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setScrollDirectionListener(Lcom/lenovo/anyshare/cts;)V

    .line 200
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, Lcom/lenovo/anyshare/content/music/MusicView;->a(ZLjava/lang/Runnable;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(ZLjava/lang/Runnable;)Z
    .locals 2

    .prologue
    .line 393
    sget-object v0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->h:Lcom/lenovo/anyshare/dfx;

    new-instance v1, Lcom/lenovo/anyshare/axg;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/axg;-><init>(Lcom/lenovo/anyshare/content/music/MusicView;ZLjava/lang/Runnable;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 505
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->K:Z

    if-nez v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 229
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/content/music/MusicView;->S:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 230
    iget-object v0, p0, Lcom/lenovo/anyshare/content/music/MusicView;->R:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 234
    iget v2, p0, Lcom/lenovo/anyshare/content/music/MusicView;->L:I

    if-nez v2, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 237
    :cond_1
    iget v2, p0, Lcom/lenovo/anyshare/content/music/MusicView;->L:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView;->r:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView;->r:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 238
    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView;->r:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b(I)V

    move v0, v1

    .line 239
    goto :goto_0

    .line 240
    :cond_2
    iget v2, p0, Lcom/lenovo/anyshare/content/music/MusicView;->L:I

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView;->q:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView;->q:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 241
    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView;->q:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b(I)V

    move v0, v1

    .line 242
    goto :goto_0

    .line 243
    :cond_3
    iget v2, p0, Lcom/lenovo/anyshare/content/music/MusicView;->L:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView;->p:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView;->p:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 244
    iget-object v2, p0, Lcom/lenovo/anyshare/content/music/MusicView;->p:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b(I)V

    move v0, v1

    .line 245
    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 219
    :pswitch_0
    const-string/jumbo v0, "impossible"

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    .line 222
    :goto_0
    return-void

    .line 207
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/music/MusicView;->a(I)V

    goto :goto_0

    .line 210
    :pswitch_2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/music/MusicView;->a(I)V

    goto :goto_0

    .line 213
    :pswitch_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/music/MusicView;->a(I)V

    goto :goto_0

    .line 216
    :pswitch_4
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/music/MusicView;->a(I)V

    goto :goto_0

    .line 205
    :pswitch_data_0
    .packed-switch 0x7f0d00a2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
