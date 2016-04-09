.class public Lcom/lenovo/anyshare/bmp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/lenovo/anyshare/ata;

.field private d:Ljava/lang/String;

.field private e:Lcom/lenovo/anyshare/bmk;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/ata;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/lenovo/anyshare/bmk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bmk;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bmp;->e:Lcom/lenovo/anyshare/bmk;

    .line 163
    new-instance v0, Lcom/lenovo/anyshare/bmt;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bmt;-><init>(Lcom/lenovo/anyshare/bmp;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bmp;->f:Landroid/view/View$OnClickListener;

    .line 183
    new-instance v0, Lcom/lenovo/anyshare/bmv;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bmv;-><init>(Lcom/lenovo/anyshare/bmp;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bmp;->g:Landroid/view/View$OnClickListener;

    .line 49
    iput-object p1, p0, Lcom/lenovo/anyshare/bmp;->b:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/lenovo/anyshare/bmp;->c:Lcom/lenovo/anyshare/ata;

    .line 51
    iput-object p3, p0, Lcom/lenovo/anyshare/bmp;->d:Ljava/lang/String;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bmp;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/lenovo/anyshare/bmp;->e()V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 6

    .prologue
    .line 149
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 150
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 151
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 152
    sub-long v0, v2, v0

    .line 154
    const-wide/16 v4, 0x3e8

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 155
    const/4 v0, 0x1

    .line 160
    :goto_1
    return v0

    .line 150
    :cond_0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 157
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 158
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bmp;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bmp;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/bmp;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/bmp;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/bmp;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/lenovo/anyshare/bmp;->d()V

    return-void
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 34
    sget-boolean v0, Lcom/lenovo/anyshare/bmp;->a:Z

    return v0
.end method

.method static synthetic d(Lcom/lenovo/anyshare/bmp;)Lcom/lenovo/anyshare/bmk;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/bmp;->e:Lcom/lenovo/anyshare/bmk;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 63
    iget-object v1, p0, Lcom/lenovo/anyshare/bmp;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/bmp;->c:Lcom/lenovo/anyshare/ata;

    iget-object v0, p0, Lcom/lenovo/anyshare/bmp;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/cdy;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ata;Landroid/content/Intent;)V

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/bmp;->b:Landroid/content/Context;

    const-string/jumbo v1, "ConnectMode"

    const-string/jumbo v2, "SingleSend"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/bmp;->b:Landroid/content/Context;

    const-string/jumbo v1, "MainAction"

    const-string/jumbo v2, "SingleSend"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/bmp;->b:Landroid/content/Context;

    const-string/jumbo v1, "UF_HMLaunchSend"

    iget-object v2, p0, Lcom/lenovo/anyshare/bmp;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/lenovo/anyshare/cnc;->a:Lcom/lenovo/anyshare/cnc;

    invoke-static {v0}, Lcom/lenovo/anyshare/cmz;->a(Lcom/lenovo/anyshare/cnc;)V

    .line 69
    sget-object v0, Lcom/lenovo/anyshare/cnb;->d:Lcom/lenovo/anyshare/cnb;

    invoke-static {v0}, Lcom/lenovo/anyshare/cmz;->a(Lcom/lenovo/anyshare/cnb;)V

    .line 70
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/bmp;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/bmp;->c:Lcom/lenovo/anyshare/ata;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cdy;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ata;)V

    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/bmp;->b:Landroid/content/Context;

    const-string/jumbo v1, "ConnectMode"

    const-string/jumbo v2, "SingleReceive"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/bmp;->b:Landroid/content/Context;

    const-string/jumbo v1, "MainAction"

    const-string/jumbo v2, "SingleReceive"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/bmp;->b:Landroid/content/Context;

    const-string/jumbo v1, "UF_HMLaunchReceive"

    iget-object v2, p0, Lcom/lenovo/anyshare/bmp;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/lenovo/anyshare/cnc;->b:Lcom/lenovo/anyshare/cnc;

    invoke-static {v0}, Lcom/lenovo/anyshare/cmz;->a(Lcom/lenovo/anyshare/cnc;)V

    .line 79
    sget-object v0, Lcom/lenovo/anyshare/cnb;->f:Lcom/lenovo/anyshare/cnb;

    invoke-static {v0}, Lcom/lenovo/anyshare/cmz;->a(Lcom/lenovo/anyshare/cnb;)V

    .line 80
    return-void
.end method

.method static synthetic e(Lcom/lenovo/anyshare/bmp;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/lenovo/anyshare/bmp;->f()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 83
    new-instance v1, Lcom/lenovo/anyshare/bmq;

    iget-object v0, p0, Lcom/lenovo/anyshare/bmp;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/bmq;-><init>(Lcom/lenovo/anyshare/bmp;Landroid/content/Context;)V

    .line 90
    iget-object v0, p0, Lcom/lenovo/anyshare/bmp;->b:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "confirm"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method static synthetic f(Lcom/lenovo/anyshare/bmp;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/lenovo/anyshare/bmp;->g()V

    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    .line 94
    iget-object v0, p0, Lcom/lenovo/anyshare/bmp;->b:Landroid/content/Context;

    const-string/jumbo v1, "cleanit_receive_limit"

    const-wide/32 v2, 0x1e00000

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 95
    iget-object v2, p0, Lcom/lenovo/anyshare/bmp;->b:Landroid/content/Context;

    const v3, 0x7f06042a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "red"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string/jumbo v2, "msg"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string/jumbo v0, "title"

    iget-object v2, p0, Lcom/lenovo/anyshare/bmp;->b:Landroid/content/Context;

    const v3, 0x7f060429

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v0, "btn1"

    iget-object v2, p0, Lcom/lenovo/anyshare/bmp;->b:Landroid/content/Context;

    const v3, 0x7f06009e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v0, "btn2"

    iget-object v2, p0, Lcom/lenovo/anyshare/bmp;->b:Landroid/content/Context;

    const v3, 0x7f06042c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v2, Lcom/lenovo/anyshare/bmr;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/bmr;-><init>(Lcom/lenovo/anyshare/bmp;)V

    .line 112
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 113
    iget-object v0, p0, Lcom/lenovo/anyshare/bmp;->b:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "cleanit"

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/lenovo/anyshare/bmp;->b:Landroid/content/Context;

    const-string/jumbo v1, "clean_fm_shareit_receive_not_enough"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bnb;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method static synthetic g(Lcom/lenovo/anyshare/bmp;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/lenovo/anyshare/bmp;->h()V

    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    .line 118
    iget-object v0, p0, Lcom/lenovo/anyshare/bmp;->b:Landroid/content/Context;

    const-string/jumbo v1, "cleanit_receive_limit"

    const-wide/32 v2, 0x1e00000

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 119
    iget-object v2, p0, Lcom/lenovo/anyshare/bmp;->b:Landroid/content/Context;

    const v3, 0x7f06042b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "red"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 121
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 122
    const-string/jumbo v2, "msg"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string/jumbo v0, "title"

    iget-object v2, p0, Lcom/lenovo/anyshare/bmp;->b:Landroid/content/Context;

    const v3, 0x7f060429

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string/jumbo v0, "btn1"

    iget-object v2, p0, Lcom/lenovo/anyshare/bmp;->b:Landroid/content/Context;

    const v3, 0x7f06009f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string/jumbo v0, "btn2"

    iget-object v2, p0, Lcom/lenovo/anyshare/bmp;->b:Landroid/content/Context;

    const v3, 0x7f06042c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v2, Lcom/lenovo/anyshare/bms;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/bms;-><init>(Lcom/lenovo/anyshare/bmp;)V

    .line 142
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 143
    iget-object v0, p0, Lcom/lenovo/anyshare/bmp;->b:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "changestorage"

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/lenovo/anyshare/bnd;

    const-string/jumbo v1, "MemorySwitch"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bnd;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "memory_switch_fm_shareit_receive_not_enough"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bnd;->a(Ljava/lang/String;)V

    .line 145
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/bmp;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/bmp;->g:Landroid/view/View$OnClickListener;

    return-object v0
.end method
