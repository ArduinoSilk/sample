.class public Lcom/lenovo/anyshare/cpr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/lenovo/anyshare/cpr;->a:J

    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/lenovo/anyshare/cck;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/dge;->f(Landroid/content/Context;)I

    move-result v1

    .line 40
    const-string/jumbo v0, "upgrade_new_verson"

    invoke-static {p0, v0, v4}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 41
    if-le v2, v1, :cond_0

    .line 45
    const-string/jumbo v0, "upgrade_flag"

    invoke-static {p0, v0, v4}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 46
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/cck;->z()I

    move-result v0

    .line 51
    if-eq v0, v2, :cond_0

    .line 55
    invoke-static {p0}, Lcom/lenovo/anyshare/ddo;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 56
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/cpu;->a(Landroid/content/Context;II)V

    .line 60
    invoke-static {p0, v1, v2, v3}, Lcom/lenovo/anyshare/cpr;->a(Landroid/content/Context;III)V

    .line 61
    const-string/jumbo v0, "CloudUpdater"

    const-string/jumbo v1, "checkWhenAppStart run"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 137
    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/lenovo/anyshare/cpr;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/cpr;->a:J

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;III)V
    .locals 4

    .prologue
    .line 96
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string/jumbo v1, "msg"

    const v2, 0x7f060432

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    and-int/lit8 v1, p3, 0x1

    if-nez v1, :cond_0

    .line 99
    const-string/jumbo v1, "btn2"

    const v2, 0x7f060434

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    const-string/jumbo v1, "btn1"

    const v2, 0x7f060433

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v1, Lcom/lenovo/anyshare/cps;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lenovo/anyshare/cps;-><init>(Landroid/content/Context;III)V

    .line 124
    and-int/lit8 v2, p3, 0x1

    if-nez v2, :cond_1

    .line 125
    sget-object v2, Lcom/lenovo/anyshare/csa;->b:Lcom/lenovo/anyshare/csa;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/cru;->a(Lcom/lenovo/anyshare/csa;)V

    .line 128
    :goto_0
    and-int/lit8 v2, p3, 0x2

    if-nez v2, :cond_2

    .line 129
    const/4 v2, 0x1

    const v3, 0x7f060435

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/cru;->a(ZLjava/lang/String;)V

    .line 132
    :goto_1
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 133
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "update confirm dialog"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 134
    return-void

    .line 127
    :cond_1
    sget-object v2, Lcom/lenovo/anyshare/csa;->a:Lcom/lenovo/anyshare/csa;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/cru;->a(Lcom/lenovo/anyshare/csa;)V

    goto :goto_0

    .line 131
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/cru;->d(Z)V

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/lenovo/anyshare/cpr;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/ddo;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 73
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    const v0, 0x7f060007

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cpr;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/cpr;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    const v0, 0x7f060005

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cpr;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SHAREit"

    const-string/jumbo v2, "update_user_check"

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/lenovo/anyshare/dfc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    const-string/jumbo v0, "CloudUpdater"

    const-string/jumbo v1, "checkWhenUserRequest run"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-static {p0}, Lcom/lenovo/anyshare/dge;->f(Landroid/content/Context;)I

    move-result v1

    .line 91
    const-string/jumbo v2, "upgrade_new_verson"

    invoke-static {p0, v2, v0}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 92
    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
