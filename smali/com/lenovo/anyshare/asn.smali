.class public abstract Lcom/lenovo/anyshare/asn;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# static fields
.field protected static g:Z


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field public d:Z

.field protected e:Lcom/lenovo/anyshare/cay;

.field protected f:Landroid/os/PowerManager$WakeLock;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lenovo/anyshare/asn;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 43
    iput-boolean v1, p0, Lcom/lenovo/anyshare/asn;->d:Z

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/asn;->a:Z

    .line 51
    iput-boolean v1, p0, Lcom/lenovo/anyshare/asn;->b:Z

    .line 52
    iput-boolean v1, p0, Lcom/lenovo/anyshare/asn;->c:Z

    .line 297
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/asn;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 298
    new-instance v0, Lcom/lenovo/anyshare/asq;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/asq;-><init>(Lcom/lenovo/anyshare/asn;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/asn;->i:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/asn;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/lenovo/anyshare/asn;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/lenovo/anyshare/asn;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/asp;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/asp;-><init>(Lcom/lenovo/anyshare/asn;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ccg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/cci;)V

    .line 155
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/lenovo/anyshare/asn;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ccg;->a(Landroid/content/Context;)V

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/asn;->e:Lcom/lenovo/anyshare/cay;

    .line 160
    return-void
.end method

.method private d()V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method private h()V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/lenovo/anyshare/asn;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 280
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 281
    const-string/jumbo v1, "com.lenovo.anyshare.action.EXIT_SELF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 282
    invoke-static {p0}, Lcom/lenovo/anyshare/cb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/cb;

    move-result-object v1

    .line 283
    iget-object v2, p0, Lcom/lenovo/anyshare/asn;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/cb;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Lcom/lenovo/anyshare/asn;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 292
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/cb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/cb;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/lenovo/anyshare/asn;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cb;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 264
    iput-boolean p1, p0, Lcom/lenovo/anyshare/asn;->a:Z

    .line 265
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 272
    iput-boolean p1, p0, Lcom/lenovo/anyshare/asn;->c:Z

    .line 273
    return-void
.end method

.method protected e()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x1000000

    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/lenovo/anyshare/asn;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 205
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/lenovo/anyshare/asn;->g()V

    .line 209
    iget-object v0, p0, Lcom/lenovo/anyshare/asn;->f:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 210
    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/asn;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 212
    const v1, 0x3000001a

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/asn;->f:Landroid/os/PowerManager$WakeLock;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/asn;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/asn;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/lenovo/anyshare/asn;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 218
    :cond_1
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 195
    const-string/jumbo v0, "UI.BaseFragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".finish()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 198
    invoke-direct {p0}, Lcom/lenovo/anyshare/asn;->d()V

    .line 199
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/lenovo/anyshare/asn;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/asn;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/lenovo/anyshare/asn;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 224
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/asn;->f:Landroid/os/PowerManager$WakeLock;

    .line 225
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 165
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 58
    new-instance v0, Lcom/lenovo/anyshare/dck;

    const-string/jumbo v1, "Timing.CL"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dck;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "BaseFragmentActivity.onCreate"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dck;

    move-result-object v0

    .line 59
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const-string/jumbo v1, "done super.onCreate"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->b(Ljava/lang/String;)V

    .line 62
    const/high16 v1, 0x7f0c0000

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/cqs;->a(Landroid/app/Activity;I)V

    .line 63
    const-string/jumbo v1, "done trySetBackgroundResource"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->b(Ljava/lang/String;)V

    .line 70
    invoke-static {p0}, Lcom/lenovo/anyshare/dge;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dgf;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/dgf;->b:Lcom/lenovo/anyshare/dgf;

    if-ne v1, v2, :cond_1

    .line 71
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/asn;->setRequestedOrientation(I)V

    .line 76
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/cck;->a()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/cqp;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/cza;->a()Lcom/lenovo/anyshare/cza;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/cza;->a(J)V

    .line 82
    new-instance v1, Lcom/lenovo/anyshare/aso;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aso;-><init>(Lcom/lenovo/anyshare/asn;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 88
    invoke-direct {p0}, Lcom/lenovo/anyshare/asn;->i()V

    .line 89
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dck;->c()V

    .line 90
    return-void

    .line 73
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/asn;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 121
    const-string/jumbo v0, "UI.BaseFragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Lcom/lenovo/anyshare/asn;->c()V

    .line 123
    invoke-direct {p0}, Lcom/lenovo/anyshare/asn;->j()V

    .line 124
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 125
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 108
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 109
    const-string/jumbo v0, "UI.BaseFragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {p0}, Lcom/lenovo/anyshare/cwn;->d(Landroid/content/Context;)V

    .line 111
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/asn;->d:Z

    .line 145
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 100
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 101
    const-string/jumbo v0, "UI.BaseFragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {p0}, Lcom/lenovo/anyshare/atj;->a(Landroid/content/Context;)V

    .line 103
    invoke-static {p0}, Lcom/lenovo/anyshare/cwn;->c(Landroid/content/Context;)V

    .line 104
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/asn;->d:Z

    .line 139
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 94
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 95
    const-string/jumbo v0, "UI.BaseFragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 115
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 116
    const-string/jumbo v0, "UI.BaseFragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 179
    const-string/jumbo v0, "UI.BaseFragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".startActivity()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 182
    invoke-direct {p0}, Lcom/lenovo/anyshare/asn;->h()V

    .line 183
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 170
    const-string/jumbo v0, "UI.BaseFragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".startActivityForResult()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 173
    iget-boolean v0, p0, Lcom/lenovo/anyshare/asn;->c:Z

    if-eqz v0, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/lenovo/anyshare/asn;->h()V

    .line 175
    :cond_0
    return-void
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 188
    invoke-super {p0, p2}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 190
    invoke-direct {p0}, Lcom/lenovo/anyshare/asn;->h()V

    .line 191
    return-void
.end method
