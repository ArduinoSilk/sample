.class public Lcom/lenovo/anyshare/ApMainActivity;
.super Lcom/lenovo/anyshare/asn;
.source "SourceFile"


# instance fields
.field a:Landroid/os/Handler;

.field private final b:I

.field private c:Landroid/support/v4/widget/DrawerLayout;

.field private h:Lcom/lenovo/anyshare/main/content/ContentView;

.field private i:Lcom/lenovo/anyshare/main/navigation/NavigationView;

.field private j:Lcom/lenovo/anyshare/dnv;

.field private k:Lcom/lenovo/anyshare/cru;

.field private l:Z

.field private m:Z

.field private n:Lcom/lenovo/anyshare/ata;

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Lcom/lenovo/anyshare/dgd;

.field private s:Lcom/lenovo/anyshare/dga;

.field private t:Lcom/lenovo/anyshare/bjd;

.field private u:Landroid/database/ContentObserver;

.field private v:Landroid/content/BroadcastReceiver;

.field private w:Landroid/content/BroadcastReceiver;

.field private x:Landroid/view/View$OnClickListener;

.field private y:Lcom/lenovo/anyshare/kr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 110
    invoke-direct {p0}, Lcom/lenovo/anyshare/asn;-><init>()V

    .line 115
    const/16 v0, 0x190

    iput v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->b:I

    .line 121
    iput-object v1, p0, Lcom/lenovo/anyshare/ApMainActivity;->j:Lcom/lenovo/anyshare/dnv;

    .line 123
    iput-boolean v2, p0, Lcom/lenovo/anyshare/ApMainActivity;->l:Z

    .line 124
    iput-boolean v2, p0, Lcom/lenovo/anyshare/ApMainActivity;->m:Z

    .line 126
    iput-object v1, p0, Lcom/lenovo/anyshare/ApMainActivity;->n:Lcom/lenovo/anyshare/ata;

    .line 127
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->o:J

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->p:Z

    .line 130
    iput-boolean v2, p0, Lcom/lenovo/anyshare/ApMainActivity;->q:Z

    .line 375
    new-instance v0, Lcom/lenovo/anyshare/anx;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/anx;-><init>(Lcom/lenovo/anyshare/ApMainActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->r:Lcom/lenovo/anyshare/dgd;

    .line 411
    new-instance v0, Lcom/lenovo/anyshare/anz;

    const-string/jumbo v1, "UI.SyncData"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/anz;-><init>(Lcom/lenovo/anyshare/ApMainActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->s:Lcom/lenovo/anyshare/dga;

    .line 432
    new-instance v0, Lcom/lenovo/anyshare/aoa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aoa;-><init>(Lcom/lenovo/anyshare/ApMainActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->t:Lcom/lenovo/anyshare/bjd;

    .line 605
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->a:Landroid/os/Handler;

    .line 606
    new-instance v0, Lcom/lenovo/anyshare/anj;

    iget-object v1, p0, Lcom/lenovo/anyshare/ApMainActivity;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/anj;-><init>(Lcom/lenovo/anyshare/ApMainActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->u:Landroid/database/ContentObserver;

    .line 613
    new-instance v0, Lcom/lenovo/anyshare/ank;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ank;-><init>(Lcom/lenovo/anyshare/ApMainActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->v:Landroid/content/BroadcastReceiver;

    .line 669
    new-instance v0, Lcom/lenovo/anyshare/ann;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ann;-><init>(Lcom/lenovo/anyshare/ApMainActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->w:Landroid/content/BroadcastReceiver;

    .line 843
    new-instance v0, Lcom/lenovo/anyshare/anr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/anr;-><init>(Lcom/lenovo/anyshare/ApMainActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->x:Landroid/view/View$OnClickListener;

    .line 852
    new-instance v0, Lcom/lenovo/anyshare/ans;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ans;-><init>(Lcom/lenovo/anyshare/ApMainActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->y:Lcom/lenovo/anyshare/kr;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ApMainActivity;Landroid/support/v4/widget/DrawerLayout;)Landroid/support/v4/widget/DrawerLayout;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/lenovo/anyshare/ApMainActivity;->c:Landroid/support/v4/widget/DrawerLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ApMainActivity;)Lcom/lenovo/anyshare/ata;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->n:Lcom/lenovo/anyshare/ata;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ApMainActivity;Lcom/lenovo/anyshare/dnv;)Lcom/lenovo/anyshare/dnv;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/lenovo/anyshare/ApMainActivity;->j:Lcom/lenovo/anyshare/dnv;

    return-object p1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ApMainActivity;Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/main/content/ContentView;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/lenovo/anyshare/ApMainActivity;->h:Lcom/lenovo/anyshare/main/content/ContentView;

    return-object p1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ApMainActivity;Lcom/lenovo/anyshare/main/navigation/NavigationView;)Lcom/lenovo/anyshare/main/navigation/NavigationView;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/lenovo/anyshare/ApMainActivity;->i:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    return-object p1
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 110
    invoke-static {p0}, Lcom/lenovo/anyshare/ApMainActivity;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ApMainActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ApMainActivity;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ApMainActivity;Lcom/lenovo/anyshare/dnz;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ApMainActivity;->a(Lcom/lenovo/anyshare/dnz;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ApMainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ApMainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dnz;)V
    .locals 4

    .prologue
    .line 523
    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->k:Lcom/lenovo/anyshare/cru;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->k:Lcom/lenovo/anyshare/cru;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cru;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    :goto_0
    return-void

    .line 526
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 527
    const v1, 0x7f060430

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/ApMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 528
    const v2, 0x7f060431

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/ApMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 529
    const-string/jumbo v3, "msg"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const-string/jumbo v1, "btn1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    new-instance v1, Lcom/lenovo/anyshare/aoe;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/aoe;-><init>(Lcom/lenovo/anyshare/ApMainActivity;Lcom/lenovo/anyshare/dnz;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/ApMainActivity;->k:Lcom/lenovo/anyshare/cru;

    .line 575
    iget-object v1, p0, Lcom/lenovo/anyshare/ApMainActivity;->k:Lcom/lenovo/anyshare/cru;

    sget-object v2, Lcom/lenovo/anyshare/csa;->a:Lcom/lenovo/anyshare/csa;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/cru;->a(Lcom/lenovo/anyshare/csa;)V

    .line 576
    iget-object v1, p0, Lcom/lenovo/anyshare/ApMainActivity;->k:Lcom/lenovo/anyshare/cru;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 577
    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->k:Lcom/lenovo/anyshare/cru;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ApMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "confirm"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 591
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    const-string/jumbo v0, "MainAction"

    const-string/jumbo v1, "clone"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    const-string/jumbo v0, "ZJ_Startup"

    invoke-static {p0, v0, p2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ApMainActivity;Z)Z
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ApMainActivity;->q:Z

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ApMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "PortalType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ApMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "PortalType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    invoke-static {v0}, Lcom/lenovo/anyshare/ata;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ata;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->n:Lcom/lenovo/anyshare/ata;

    .line 203
    :cond_0
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/ant;

    const-string/jumbo v1, "MainActivity"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/ant;-><init>(Lcom/lenovo/anyshare/ApMainActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->d(Lcom/lenovo/anyshare/dga;)V

    .line 209
    return-void

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ApMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "PortalType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 193
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 194
    sget-object v0, Lcom/lenovo/anyshare/ata;->i:Lcom/lenovo/anyshare/ata;

    iput-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->n:Lcom/lenovo/anyshare/ata;

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ApMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ApMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    sget-object v0, Lcom/lenovo/anyshare/ata;->a:Lcom/lenovo/anyshare/ata;

    iput-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->n:Lcom/lenovo/anyshare/ata;

    goto :goto_0

    .line 198
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ApMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ApMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.lenovo.anyshare.action.CLONE_LAUNCHER_SHORTCUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199
    sget-object v0, Lcom/lenovo/anyshare/ata;->i:Lcom/lenovo/anyshare/ata;

    iput-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->n:Lcom/lenovo/anyshare/ata;

    goto :goto_0

    .line 201
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/ata;->r:Lcom/lenovo/anyshare/ata;

    iput-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->n:Lcom/lenovo/anyshare/ata;

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 511
    invoke-static {}, Lcom/lenovo/anyshare/cck;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    :goto_0
    return-void

    .line 514
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 515
    const-string/jumbo v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/lenovo/anyshare/ApMainActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 518
    const/high16 v1, 0x7f060000

    const v2, 0x7f020173

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/dge;->a(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 519
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/lenovo/anyshare/cck;->a(Z)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/ApMainActivity;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/ApMainActivity;Z)Z
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ApMainActivity;->l:Z

    return p1
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 495
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ApMainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 496
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    .line 497
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez v0, :cond_1

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ApMainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->h:Lcom/lenovo/anyshare/main/content/ContentView;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->h:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->f()V

    .line 506
    const-string/jumbo v0, "UI.MainActivity"

    const-string/jumbo v1, "Brought to background and upload feed behavior."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 688
    const/4 v1, 0x0

    .line 690
    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 691
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 693
    :goto_0
    if-nez v0, :cond_0

    .line 694
    const-string/jumbo v0, "StartupNetworkState"

    const-string/jumbo v1, "0"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/cwn;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    :goto_1
    invoke-static {p1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;)V

    .line 700
    invoke-static {p1}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;)V

    .line 701
    return-void

    .line 692
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 696
    :cond_0
    const-string/jumbo v0, "StartupNetworkState"

    const-string/jumbo v1, "1"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/cwn;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/lenovo/anyshare/ApMainActivity;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/lenovo/anyshare/ApMainActivity;->d()V

    return-void
.end method

.method static synthetic d(Lcom/lenovo/anyshare/ApMainActivity;)Lcom/lenovo/anyshare/dnv;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->j:Lcom/lenovo/anyshare/dnv;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 583
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->m:Z

    if-eqz v0, :cond_0

    .line 588
    :goto_0
    return-void

    .line 585
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->m:Z

    .line 587
    invoke-static {p0}, Lcom/lenovo/anyshare/cpt;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/lenovo/anyshare/ApMainActivity;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/lenovo/anyshare/ApMainActivity;->c()V

    return-void
.end method

.method static synthetic f(Lcom/lenovo/anyshare/ApMainActivity;)Landroid/support/v4/widget/DrawerLayout;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->c:Landroid/support/v4/widget/DrawerLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/lenovo/anyshare/ApMainActivity;)Lcom/lenovo/anyshare/kr;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->y:Lcom/lenovo/anyshare/kr;

    return-object v0
.end method

.method static synthetic h(Lcom/lenovo/anyshare/ApMainActivity;)Lcom/lenovo/anyshare/main/content/ContentView;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->h:Lcom/lenovo/anyshare/main/content/ContentView;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 598
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 599
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ApMainActivity;->startActivity(Landroid/content/Intent;)V

    .line 601
    const-string/jumbo v0, "MainAction"

    const-string/jumbo v1, "pc"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    const-string/jumbo v0, "UF_LaunchConnectpcFrom"

    iget-object v1, p0, Lcom/lenovo/anyshare/ApMainActivity;->n:Lcom/lenovo/anyshare/ata;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ata;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    return-void
.end method

.method static synthetic i(Lcom/lenovo/anyshare/ApMainActivity;)Lcom/lenovo/anyshare/main/navigation/NavigationView;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->i:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 763
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dcw;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 764
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 775
    :goto_0
    return-void

    .line 767
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dcx;

    .line 768
    iget-boolean v2, v0, Lcom/lenovo/anyshare/dcx;->h:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/lenovo/anyshare/dcx;->i:Z

    if-eqz v2, :cond_1

    .line 769
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dcw;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dcx;)V

    .line 770
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/lenovo/anyshare/ccl;->c(Ljava/lang/String;)V

    .line 774
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/doa;->l()V

    goto :goto_0
.end method

.method static synthetic j(Lcom/lenovo/anyshare/ApMainActivity;)Lcom/lenovo/anyshare/cay;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->e:Lcom/lenovo/anyshare/cay;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 778
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 779
    const v1, 0x7f060357

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/ApMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 780
    const v2, 0x7f0600f0

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/ApMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 781
    const-string/jumbo v3, "title"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    const-string/jumbo v2, "msg"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    new-instance v1, Lcom/lenovo/anyshare/anq;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/anq;-><init>(Lcom/lenovo/anyshare/ApMainActivity;)V

    .line 799
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/crq;->setArguments(Landroid/os/Bundle;)V

    .line 800
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ApMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v2, "mainAuth"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 801
    return-void
.end method

.method static synthetic k(Lcom/lenovo/anyshare/ApMainActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->x:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 804
    invoke-static {}, Lcom/lenovo/anyshare/cck;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 805
    invoke-static {p0}, Lcom/lenovo/anyshare/cwj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 806
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 813
    :cond_0
    :goto_0
    return-void

    .line 809
    :cond_1
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 810
    const-string/jumbo v1, "UF_SHSendUserCount"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/lenovo/anyshare/cck;->q(Z)V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 816
    const v0, 0x7f0d016e

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ApMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/FlashView;

    .line 817
    iget-object v1, p0, Lcom/lenovo/anyshare/ApMainActivity;->n:Lcom/lenovo/anyshare/ata;

    sget-object v2, Lcom/lenovo/anyshare/ata;->h:Lcom/lenovo/anyshare/ata;

    if-ne v1, v2, :cond_0

    .line 818
    const v1, 0x7f0d016b

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/ApMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 819
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 820
    invoke-static {p0}, Lcom/lenovo/anyshare/cqs;->a(Landroid/content/Context;)V

    .line 821
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 822
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ApMainActivity;->startActivity(Landroid/content/Intent;)V

    .line 827
    :goto_0
    return-void

    .line 825
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ApMainActivity;->t:Lcom/lenovo/anyshare/bjd;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/FlashView;->setFlashCallback(Lcom/lenovo/anyshare/bjd;)V

    .line 826
    invoke-static {p0}, Lcom/lenovo/anyshare/dge;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/FlashView;->setPaddingTop(I)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/lenovo/anyshare/ApMainActivity;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->q:Z

    return v0
.end method

.method private m()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 830
    invoke-static {}, Lcom/lenovo/anyshare/cck;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 831
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->c()Ljava/lang/String;

    move-result-object v1

    .line 832
    invoke-static {v1}, Lcom/lenovo/anyshare/ccl;->a(Ljava/lang/String;)Z

    .line 834
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 835
    const/16 v2, 0x102

    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/ApMainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 837
    invoke-static {v0}, Lcom/lenovo/anyshare/cck;->g(Z)Z

    .line 838
    const/4 v0, 0x0

    .line 840
    :cond_0
    return v0
.end method

.method static synthetic m(Lcom/lenovo/anyshare/ApMainActivity;)Z
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/lenovo/anyshare/ApMainActivity;->m()Z

    move-result v0

    return v0
.end method

.method static synthetic n(Lcom/lenovo/anyshare/ApMainActivity;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/lenovo/anyshare/ApMainActivity;->h()V

    return-void
.end method

.method static synthetic o(Lcom/lenovo/anyshare/ApMainActivity;)Lcom/lenovo/anyshare/cay;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->e:Lcom/lenovo/anyshare/cay;

    return-object v0
.end method

.method static synthetic p(Lcom/lenovo/anyshare/ApMainActivity;)Lcom/lenovo/anyshare/cru;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->k:Lcom/lenovo/anyshare/cru;

    return-object v0
.end method

.method static synthetic q(Lcom/lenovo/anyshare/ApMainActivity;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/lenovo/anyshare/ApMainActivity;->j()V

    return-void
.end method

.method static synthetic r(Lcom/lenovo/anyshare/ApMainActivity;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/lenovo/anyshare/ApMainActivity;->i()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 214
    invoke-static {}, Lcom/lenovo/anyshare/arw;->a()Lcom/lenovo/anyshare/arw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/arw;->b()V

    .line 217
    invoke-static {p0}, Lcom/lenovo/anyshare/atl;->a(Landroid/content/Context;)V

    .line 218
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/atl;->a(Landroid/content/Context;II)V

    .line 221
    invoke-direct {p0}, Lcom/lenovo/anyshare/ApMainActivity;->k()V

    .line 224
    invoke-static {}, Lcom/lenovo/anyshare/dna;->b()Lcom/lenovo/anyshare/dna;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dna;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    new-instance v0, Lcom/lenovo/anyshare/anu;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/anu;-><init>(Lcom/lenovo/anyshare/ApMainActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Ljava/lang/Runnable;)V

    .line 232
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    .line 706
    const/16 v0, 0x101

    if-ne p1, v0, :cond_1

    if-ne p2, v3, :cond_1

    .line 707
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->p:Z

    .line 709
    if-nez p3, :cond_0

    .line 760
    :goto_0
    return-void

    .line 712
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 713
    if-eqz v0, :cond_1

    .line 714
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/da;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/lenovo/anyshare/da;

    move-result-object v1

    .line 715
    invoke-static {v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/da;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 716
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->o()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 717
    invoke-static {p0}, Lcom/lenovo/anyshare/dcw;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/dcx;

    move-result-object v2

    .line 718
    iget-object v2, v2, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 719
    new-instance v0, Lcom/lenovo/anyshare/ano;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ano;-><init>(Lcom/lenovo/anyshare/ApMainActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v4, v5, v1, v2}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 726
    const v0, 0x7f060355

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 738
    :cond_1
    :goto_1
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_2

    .line 739
    if-ne p2, v3, :cond_2

    .line 740
    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->n:Lcom/lenovo/anyshare/ata;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cdy;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ata;)V

    .line 742
    const-string/jumbo v0, "ConnectMode"

    const-string/jumbo v1, "SingleReceive"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    const-string/jumbo v0, "MainAction"

    const-string/jumbo v1, "SingleReceive"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    const-string/jumbo v0, "UF_HMLaunchReceive"

    const-string/jumbo v1, "main_button"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    sget-object v0, Lcom/lenovo/anyshare/cnc;->b:Lcom/lenovo/anyshare/cnc;

    invoke-static {v0}, Lcom/lenovo/anyshare/cmz;->a(Lcom/lenovo/anyshare/cnc;)V

    .line 746
    sget-object v0, Lcom/lenovo/anyshare/cnb;->f:Lcom/lenovo/anyshare/cnb;

    invoke-static {v0}, Lcom/lenovo/anyshare/cmz;->a(Lcom/lenovo/anyshare/cnb;)V

    .line 750
    :cond_2
    const/16 v0, 0x102

    if-ne p1, v0, :cond_3

    .line 751
    new-instance v0, Lcom/lenovo/anyshare/anp;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/anp;-><init>(Lcom/lenovo/anyshare/ApMainActivity;)V

    const-wide/16 v1, 0x4b0

    invoke-static {v0, v4, v5, v1, v2}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 759
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/asn;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 729
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/ccl;->c(Ljava/lang/String;)V

    .line 731
    invoke-static {}, Lcom/lenovo/anyshare/doa;->l()V

    .line 732
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/da;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/lenovo/anyshare/da;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/da;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 733
    invoke-static {v0}, Lcom/lenovo/anyshare/doa;->a(Lcom/lenovo/anyshare/dcs;)V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    .line 134
    new-instance v0, Lcom/lenovo/anyshare/dck;

    const-string/jumbo v1, "Timing.CL"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dck;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "ApMainActivity.onCreate"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dck;

    move-result-object v0

    .line 136
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asn;->onCreate(Landroid/os/Bundle;)V

    .line 137
    const-class v1, Lcom/lenovo/anyshare/gps/R$id;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/Class;)V

    .line 138
    const-string/jumbo v1, "done super.onCreate"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->b(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ApMainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 141
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ApMainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setFormat(I)V

    .line 143
    const v1, 0x7f03006f

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/ApMainActivity;->setContentView(I)V

    .line 144
    const-string/jumbo v1, "done setContentView"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->b(Ljava/lang/String;)V

    .line 146
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/ApMainActivity;->a(Z)V

    .line 147
    invoke-static {}, Lcom/lenovo/anyshare/cck;->b()J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-nez v1, :cond_0

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/cck;->a(J)Z

    .line 149
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/cck;->c()Z

    .line 150
    invoke-direct {p0}, Lcom/lenovo/anyshare/ApMainActivity;->b()V

    .line 152
    invoke-direct {p0}, Lcom/lenovo/anyshare/ApMainActivity;->l()V

    .line 153
    invoke-static {}, Lcom/lenovo/anyshare/bcc;->a()Lcom/lenovo/anyshare/bcc;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/baw;->b:Lcom/lenovo/anyshare/baw;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bcc;->a(Lcom/lenovo/anyshare/baw;)V

    .line 154
    iget-object v1, p0, Lcom/lenovo/anyshare/ApMainActivity;->r:Lcom/lenovo/anyshare/dgd;

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v5, v6, v2, v3}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 156
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ApMainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lenovo/anyshare/ApMainActivity;->u:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 157
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 158
    const-string/jumbo v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 159
    const-string/jumbo v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 160
    iget-object v2, p0, Lcom/lenovo/anyshare/ApMainActivity;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Lcom/lenovo/anyshare/ApMainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 162
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 163
    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 164
    iget-object v2, p0, Lcom/lenovo/anyshare/ApMainActivity;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Lcom/lenovo/anyshare/ApMainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 166
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "intent_activity_started"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-static {p0}, Lcom/lenovo/anyshare/cb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/cb;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/ApMainActivity;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/cb;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 168
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "intent_activity_finished"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-static {p0}, Lcom/lenovo/anyshare/cb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/cb;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/ApMainActivity;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/cb;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 170
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "intent_activity_load_result"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-static {p0}, Lcom/lenovo/anyshare/cb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/cb;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/ApMainActivity;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/cb;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 173
    iget-object v1, p0, Lcom/lenovo/anyshare/ApMainActivity;->s:Lcom/lenovo/anyshare/dga;

    invoke-static {v1}, Lcom/lenovo/anyshare/dft;->b(Lcom/lenovo/anyshare/dga;)V

    .line 175
    new-instance v1, Lcom/lenovo/anyshare/ani;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ani;-><init>(Lcom/lenovo/anyshare/ApMainActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v1, v5, v6, v2, v3}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ccl;->b(J)Z

    .line 183
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dck;->c()V

    .line 184
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 321
    const-string/jumbo v0, "UI.MainActivity"

    const-string/jumbo v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->h:Lcom/lenovo/anyshare/main/content/ContentView;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->h:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->c()V

    .line 324
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/cwn;->a()V

    .line 325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->p:Z

    .line 326
    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ApMainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 327
    invoke-static {p0}, Lcom/lenovo/anyshare/cb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/cb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ApMainActivity;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cb;->a(Landroid/content/BroadcastReceiver;)V

    .line 328
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ApMainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ApMainActivity;->u:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 329
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bhn;->c()V

    .line 330
    invoke-static {}, Lcom/lenovo/anyshare/bif;->b()V

    .line 332
    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->j:Lcom/lenovo/anyshare/dnv;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->j:Lcom/lenovo/anyshare/dnv;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dnv;->c()V

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->j:Lcom/lenovo/anyshare/dnv;

    .line 336
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/cpt;->a()V

    .line 337
    invoke-super {p0}, Lcom/lenovo/anyshare/asn;->onDestroy()V

    .line 338
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 342
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 343
    iget-object v1, p0, Lcom/lenovo/anyshare/ApMainActivity;->c:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/ApMainActivity;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v2, p0, Lcom/lenovo/anyshare/ApMainActivity;->i:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 344
    iget-object v1, p0, Lcom/lenovo/anyshare/ApMainActivity;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v2, p0, Lcom/lenovo/anyshare/ApMainActivity;->i:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    .line 359
    :cond_0
    :goto_0
    return v0

    .line 348
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/ApMainActivity;->h:Lcom/lenovo/anyshare/main/content/ContentView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/ApMainActivity;->h:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-virtual {v1, p1, p2}, Lcom/lenovo/anyshare/main/content/ContentView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 351
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 352
    iget-wide v3, p0, Lcom/lenovo/anyshare/ApMainActivity;->o:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    iget-wide v3, p0, Lcom/lenovo/anyshare/ApMainActivity;->o:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0xbb8

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    .line 353
    :cond_3
    iput-wide v1, p0, Lcom/lenovo/anyshare/ApMainActivity;->o:J

    .line 354
    const v1, 0x7f060424

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 359
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/asn;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 236
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asn;->onNewIntent(Landroid/content/Intent;)V

    .line 237
    const-string/jumbo v0, "PortalType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const-string/jumbo v0, "PortalType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    invoke-static {v0}, Lcom/lenovo/anyshare/ata;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ata;

    move-result-object v0

    .line 241
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cpp;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ata;)V

    .line 244
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->c:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->i:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/ApMainActivity;->i:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/ApMainActivity;->i:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    .line 369
    :goto_0
    const/4 v0, 0x0

    .line 372
    :goto_1
    return v0

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/ApMainActivity;->i:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)V

    goto :goto_0

    .line 372
    :cond_1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asn;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onResume()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 248
    invoke-super {p0}, Lcom/lenovo/anyshare/asn;->onResume()V

    .line 249
    invoke-static {}, Lcom/lenovo/anyshare/cpz;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 250
    new-instance v2, Lcom/lenovo/anyshare/anv;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/anv;-><init>(Lcom/lenovo/anyshare/ApMainActivity;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1f4

    invoke-static {v2, v3, v4, v5, v6}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 280
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dcw;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/dcx;

    move-result-object v2

    .line 281
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcx;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 282
    iget-object v2, v2, Lcom/lenovo/anyshare/dcx;->e:Ljava/lang/String;

    const-string/jumbo v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 283
    :goto_0
    if-nez v2, :cond_3

    .line 284
    invoke-direct {p0}, Lcom/lenovo/anyshare/ApMainActivity;->i()V

    .line 303
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v2, v0

    .line 282
    goto :goto_0

    .line 287
    :cond_3
    const-string/jumbo v2, ""

    invoke-static {v2}, Lcom/lenovo/anyshare/ccl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v0, v1

    .line 295
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/ApMainActivity;->p:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 296
    invoke-direct {p0}, Lcom/lenovo/anyshare/ApMainActivity;->j()V

    .line 299
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->i:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    if-eqz v0, :cond_6

    .line 300
    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->i:Lcom/lenovo/anyshare/main/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/navigation/NavigationView;->b()V

    .line 301
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->h:Lcom/lenovo/anyshare/main/content/ContentView;

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/lenovo/anyshare/ApMainActivity;->h:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->b()V

    goto :goto_1

    .line 291
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/da;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/lenovo/anyshare/da;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/da;)Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    .line 292
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->a()Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_2
.end method

.method protected onStop()V
    .locals 5

    .prologue
    .line 307
    invoke-super {p0}, Lcom/lenovo/anyshare/asn;->onStop()V

    .line 308
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ApMainActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 311
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/anw;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/anw;-><init>(Lcom/lenovo/anyshare/ApMainActivity;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x3e8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method
