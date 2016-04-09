.class public Lcom/lenovo/anyshare/history/file/FileBrowserActivity;
.super Lcom/lenovo/anyshare/asn;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field private B:Landroid/view/View$OnClickListener;

.field private C:Landroid/view/View$OnClickListener;

.field private D:Lcom/lenovo/anyshare/bgm;

.field private E:Lcom/lenovo/anyshare/auz;

.field private F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private G:Landroid/content/BroadcastReceiver;

.field public b:Z

.field public c:Z

.field public h:Landroid/view/View$OnClickListener;

.field public i:Landroid/view/View$OnClickListener;

.field private j:Lcom/lenovo/anyshare/din;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private r:Lcom/lenovo/anyshare/history/file/view/FilesView;

.field private s:Landroid/widget/FrameLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/FrameLayout;

.field private y:Landroid/view/View;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lcom/lenovo/anyshare/asn;-><init>()V

    .line 52
    iput-boolean v1, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->b:Z

    .line 53
    iput-boolean v1, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->c:Z

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->r:Lcom/lenovo/anyshare/history/file/view/FilesView;

    .line 73
    iput-boolean v1, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->z:Z

    .line 160
    new-instance v0, Lcom/lenovo/anyshare/bev;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bev;-><init>(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->h:Landroid/view/View$OnClickListener;

    .line 198
    new-instance v0, Lcom/lenovo/anyshare/bex;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bex;-><init>(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->i:Landroid/view/View$OnClickListener;

    .line 263
    new-instance v0, Lcom/lenovo/anyshare/bez;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bez;-><init>(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->A:Landroid/view/View$OnClickListener;

    .line 306
    new-instance v0, Lcom/lenovo/anyshare/bfa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bfa;-><init>(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->B:Landroid/view/View$OnClickListener;

    .line 321
    new-instance v0, Lcom/lenovo/anyshare/bfb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bfb;-><init>(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->C:Landroid/view/View$OnClickListener;

    .line 359
    new-instance v0, Lcom/lenovo/anyshare/bfc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bfc;-><init>(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->D:Lcom/lenovo/anyshare/bgm;

    .line 414
    new-instance v0, Lcom/lenovo/anyshare/bff;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bff;-><init>(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->E:Lcom/lenovo/anyshare/auz;

    .line 453
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 480
    new-instance v0, Lcom/lenovo/anyshare/bfg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bfg;-><init>(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->G:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->e(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 206
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 207
    const-string/jumbo v1, "msg"

    const v2, 0x7f060246

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    new-instance v1, Lcom/lenovo/anyshare/bey;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bey;-><init>(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)V

    .line 222
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 223
    sget-object v0, Lcom/lenovo/anyshare/csa;->b:Lcom/lenovo/anyshare/csa;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cru;->a(Lcom/lenovo/anyshare/csa;)V

    .line 224
    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "deleteItem"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->d(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)Lcom/lenovo/anyshare/history/file/view/FilesView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->r:Lcom/lenovo/anyshare/history/file/view/FilesView;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 456
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    :goto_0
    return-void

    .line 460
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 461
    const-string/jumbo v1, "intent_activity_load_result"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 462
    invoke-static {p0}, Lcom/lenovo/anyshare/cb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/cb;

    move-result-object v1

    .line 463
    iget-object v2, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/cb;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 464
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->f(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)Lcom/lenovo/anyshare/din;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->j:Lcom/lenovo/anyshare/din;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 468
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    :goto_0
    return-void

    .line 472
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/cb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/cb;

    move-result-object v0

    .line 473
    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cb;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 474
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private d(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 138
    iget-boolean v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->z:Z

    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->x:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 141
    iget-object v3, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->p:Landroid/widget/Button;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->w:Landroid/widget/Button;

    if-eqz p1, :cond_3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 140
    goto :goto_1

    :cond_2
    move v0, v2

    .line 141
    goto :goto_2

    :cond_3
    move v2, v1

    .line 142
    goto :goto_3
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->b()V

    return-void
.end method

.method private e(Z)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 147
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->w:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 148
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->v:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 149
    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->y:Landroid/view/View;

    return-object v0
.end method

.method private f(Z)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 243
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 244
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0703c9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 245
    :goto_0
    float-to-int v0, v0

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 246
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    iget-object v2, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->t:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 249
    iput-boolean p1, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->c:Z

    .line 250
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->r:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/history/file/view/FilesView;->setEditable(Z)V

    .line 252
    if-eqz p1, :cond_2

    .line 253
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f060247

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->q:Landroid/widget/Button;

    const v1, 0x7f02006f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 255
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->o:Landroid/widget/Button;

    const v1, 0x7f0200df

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 261
    :goto_2
    return-void

    .line 244
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 247
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->n:Landroid/widget/TextView;

    iget v1, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 258
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->q:Landroid/widget/Button;

    const v1, 0x7f020068

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 259
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->o:Landroid/widget/Button;

    const v1, 0x7f0200e2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_2
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->q:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->z:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 233
    if-eqz p1, :cond_0

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->b:Z

    .line 235
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->q:Landroid/widget/Button;

    const v1, 0x7f020072

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 240
    :goto_0
    return-void

    .line 237
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->b:Z

    .line 238
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->q:Landroid/widget/Button;

    const v1, 0x7f02006f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asn;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "portal"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "portal"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->l:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->k:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    const v2, 0x7f06023f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->m:I

    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->finish()V

    .line 83
    :cond_0
    const v0, 0x7f030059

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->setContentView(I)V

    .line 84
    const v0, 0x7f0d0046

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->n:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0d0045

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->o:Landroid/widget/Button;

    .line 86
    const v0, 0x7f0d0137

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->p:Landroid/widget/Button;

    .line 87
    const v0, 0x7f0d0138

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->y:Landroid/view/View;

    .line 88
    const v0, 0x7f0d0047

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->q:Landroid/widget/Button;

    .line 89
    const v0, 0x7f0d013b

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->w:Landroid/widget/Button;

    .line 90
    const v0, 0x7f0d013a

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->v:Landroid/widget/Button;

    .line 91
    const v0, 0x7f0d0136

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->x:Landroid/widget/FrameLayout;

    .line 92
    const v0, 0x7f0d010b

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->u:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0d0139

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->t:Landroid/widget/LinearLayout;

    .line 94
    const v0, 0x7f0d0135

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->s:Landroid/widget/FrameLayout;

    .line 96
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->o:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->q:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->p:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->w:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->v:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->n:Landroid/widget/TextView;

    iget v1, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->p:Landroid/widget/Button;

    const v1, 0x7f0200dc

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 105
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->q:Landroid/widget/Button;

    const v1, 0x7f020068

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 106
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->v:Landroid/widget/Button;

    const v1, 0x7f020064

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 107
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->w:Landroid/widget/Button;

    const v1, 0x7f02006b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 109
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/din;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/din;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->j:Lcom/lenovo/anyshare/din;

    .line 110
    new-instance v0, Lcom/lenovo/anyshare/history/file/view/FilesView;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->j:Lcom/lenovo/anyshare/din;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/history/file/view/FilesView;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/din;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->r:Lcom/lenovo/anyshare/history/file/view/FilesView;

    .line 111
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->s:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->r:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 112
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->r:Lcom/lenovo/anyshare/history/file/view/FilesView;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->E:Lcom/lenovo/anyshare/auz;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/history/file/view/FilesView;->setDataItemListener(Lcom/lenovo/anyshare/auz;)V

    .line 113
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->r:Lcom/lenovo/anyshare/history/file/view/FilesView;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->D:Lcom/lenovo/anyshare/bgm;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/history/file/view/FilesView;->setNotityListener(Lcom/lenovo/anyshare/bgm;)V

    .line 114
    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v0

    if-nez v0, :cond_1

    .line 115
    invoke-static {p0}, Lcom/lenovo/anyshare/drv;->a(Landroid/content/Context;)V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->r:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/drv;->c()Lcom/lenovo/anyshare/dij;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/history/file/view/FilesView;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dij;Ljava/lang/Runnable;)Z

    .line 118
    sget-object v0, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->j:Lcom/lenovo/anyshare/din;

    if-ne v0, v1, :cond_2

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->z:Z

    .line 120
    const-string/jumbo v0, "tip_received_photo_lock"

    invoke-static {v0}, Lcom/lenovo/anyshare/cqv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->z:Z

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->d(Z)V

    .line 125
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->e(Z)V

    .line 127
    invoke-direct {p0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->c()V

    .line 128
    return-void

    .line 78
    :cond_3
    const-string/jumbo v0, "unknow"

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->c:Z

    .line 154
    iput-boolean v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->b:Z

    .line 155
    iget-boolean v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->c:Z

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->f(Z)V

    .line 156
    invoke-direct {p0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->d()V

    .line 157
    invoke-super {p0}, Lcom/lenovo/anyshare/asn;->onDestroy()V

    .line 158
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 286
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 288
    iget-boolean v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->c:Z

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->r:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/history/file/view/FilesView;->a(Z)V

    .line 290
    iget-boolean v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->c:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->f(Z)V

    .line 291
    iput-boolean v2, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->b:Z

    .line 292
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->d(Z)V

    .line 303
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 290
    goto :goto_0

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->r:Lcom/lenovo/anyshare/history/file/view/FilesView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->r:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/history/file/view/FilesView;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->finish()V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 303
    goto :goto_1
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 132
    invoke-super {p0}, Lcom/lenovo/anyshare/asn;->onResume()V

    .line 133
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->r:Lcom/lenovo/anyshare/history/file/view/FilesView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->j:Lcom/lenovo/anyshare/din;

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-ne v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->r:Lcom/lenovo/anyshare/history/file/view/FilesView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->r:Lcom/lenovo/anyshare/history/file/view/FilesView;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/history/file/view/FilesView;->getmListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/history/file/view/FilesView;->a(ZLjava/lang/Runnable;I)Z

    .line 135
    :cond_0
    return-void
.end method
