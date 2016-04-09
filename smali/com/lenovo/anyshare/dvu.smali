.class public Lcom/lenovo/anyshare/dvu;
.super Lcom/lenovo/anyshare/duy;
.source "SourceFile"


# instance fields
.field private e:Lcom/lenovo/anyshare/dvd;

.field private final f:Lcom/lenovo/anyshare/dvm;

.field private g:Z

.field private h:Z

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/lenovo/anyshare/dlz;

.field private k:Z

.field private l:Z

.field private m:Lcom/lenovo/anyshare/dvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/dvc;Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/duy;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/dvc;)V

    .line 36
    iput-boolean v1, p0, Lcom/lenovo/anyshare/dvu;->g:Z

    .line 38
    iput-boolean v1, p0, Lcom/lenovo/anyshare/dvu;->h:Z

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dvu;->i:Ljava/util/Set;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dvu;->k:Z

    .line 47
    iput-boolean v1, p0, Lcom/lenovo/anyshare/dvu;->l:Z

    .line 309
    new-instance v0, Lcom/lenovo/anyshare/dvv;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dvv;-><init>(Lcom/lenovo/anyshare/dvu;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dvu;->m:Lcom/lenovo/anyshare/dvt;

    .line 52
    new-instance v0, Lcom/lenovo/anyshare/dvx;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/dvx;-><init>(Lcom/lenovo/anyshare/dvu;Landroid/content/Context;)V

    .line 53
    invoke-virtual {v0, p3, p4}, Lcom/lenovo/anyshare/dvx;->a(Ljava/lang/String;I)V

    .line 54
    iput-object v0, p0, Lcom/lenovo/anyshare/dvu;->b:Lcom/lenovo/anyshare/dth;

    .line 55
    iput-boolean p5, p0, Lcom/lenovo/anyshare/dvu;->g:Z

    .line 57
    new-instance v0, Lcom/lenovo/anyshare/dvm;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dvm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dvu;->f:Lcom/lenovo/anyshare/dvm;

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->f:Lcom/lenovo/anyshare/dvm;

    iget-object v1, p0, Lcom/lenovo/anyshare/dvu;->b:Lcom/lenovo/anyshare/dth;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dth;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dvm;->a(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->f:Lcom/lenovo/anyshare/dvm;

    iget-object v0, v0, Lcom/lenovo/anyshare/dvm;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/dvu;->m:Lcom/lenovo/anyshare/dvt;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {p1}, Lcom/lenovo/anyshare/dvd;->e(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dvu;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->i:Ljava/util/Set;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 69
    invoke-static {p0}, Lcom/lenovo/anyshare/dvd;->d(Landroid/content/Context;)V

    .line 70
    return-void
.end method

.method static synthetic a(Landroid/net/wifi/ScanResult;Lcom/lenovo/anyshare/dth;)Z
    .locals 1

    .prologue
    .line 28
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dvu;->b(Landroid/net/wifi/ScanResult;Lcom/lenovo/anyshare/dth;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/dvu;)Lcom/lenovo/anyshare/dlz;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->j:Lcom/lenovo/anyshare/dlz;

    return-object v0
.end method

.method private static b(Landroid/net/wifi/ScanResult;Lcom/lenovo/anyshare/dth;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 498
    invoke-static {p0}, Lcom/lenovo/anyshare/dvy;->a(Landroid/net/wifi/ScanResult;)I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 502
    :cond_0
    :goto_0
    return v0

    .line 500
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dth;->g()I

    move-result v2

    if-eqz v2, :cond_0

    .line 502
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dth;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dvh;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dth;->g()I

    move-result v2

    if-eq v2, v0, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/dvu;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dvu;->k:Z

    return v0
.end method

.method static synthetic d(Lcom/lenovo/anyshare/dvu;)Lcom/lenovo/anyshare/dvm;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->f:Lcom/lenovo/anyshare/dvm;

    return-object v0
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 177
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->a:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 178
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_1

    const-string/jumbo v1, "us"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dvl;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iput-boolean v2, p0, Lcom/lenovo/anyshare/dvu;->l:Z

    .line 182
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dvl;->a(Landroid/content/Context;Z)Z

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dvu;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dvu;->o()Lcom/lenovo/anyshare/dwa;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dwa;->h:Lcom/lenovo/anyshare/dwa;

    if-eq v0, v1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dvl;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dvl;->a(Landroid/content/Context;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dvu;->h:Z

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->a:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 199
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_1

    const-string/jumbo v1, "us"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dvu;->l:Z

    if-eqz v0, :cond_0

    .line 202
    iput-boolean v2, p0, Lcom/lenovo/anyshare/dvu;->l:Z

    .line 203
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dvl;->a(Landroid/content/Context;Z)Z

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dvu;->h:Z

    if-eqz v0, :cond_0

    .line 213
    iput-boolean v2, p0, Lcom/lenovo/anyshare/dvu;->h:Z

    .line 217
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dvl;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dvl;->a(Landroid/content/Context;Z)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dlz;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/lenovo/anyshare/dvu;->j:Lcom/lenovo/anyshare/dlz;

    .line 78
    return-void
.end method

.method protected final a(Lcom/lenovo/anyshare/duw;Lcom/lenovo/anyshare/duw;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87
    sget-object v0, Lcom/lenovo/anyshare/dvw;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/duw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 108
    :goto_0
    :pswitch_0
    sget-object v0, Lcom/lenovo/anyshare/dvw;->a:[I

    invoke-virtual {p2}, Lcom/lenovo/anyshare/duw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 129
    :cond_0
    :goto_1
    return-void

    .line 90
    :pswitch_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dvu;->j()V

    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->f:Lcom/lenovo/anyshare/dvm;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dvm;->a(Z)V

    .line 96
    sget-object v0, Lcom/lenovo/anyshare/dvg;->b:Lcom/lenovo/anyshare/dvg;

    invoke-virtual {p0, v0, v2, v2}, Lcom/lenovo/anyshare/dvu;->a(Lcom/lenovo/anyshare/dvg;ZI)V

    goto :goto_0

    .line 99
    :pswitch_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/dvu;->q()V

    .line 100
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/dvu;->b(Z)Z

    goto :goto_0

    .line 111
    :pswitch_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dvu;->k()V

    goto :goto_1

    .line 115
    :pswitch_5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dvu;->l()V

    goto :goto_1

    .line 118
    :pswitch_6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dvu;->m()V

    goto :goto_1

    .line 121
    :pswitch_7
    invoke-direct {p0}, Lcom/lenovo/anyshare/dvu;->p()V

    .line 122
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/dvu;->b(Z)Z

    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    sget-object v0, Lcom/lenovo/anyshare/dvg;->c:Lcom/lenovo/anyshare/dvg;

    invoke-virtual {p0, v0, v2, v3}, Lcom/lenovo/anyshare/dvu;->a(Lcom/lenovo/anyshare/dvg;ZI)V

    goto :goto_1

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 108
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Lcom/lenovo/anyshare/dwa;)V
    .locals 2

    .prologue
    .line 452
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 453
    sput-object p1, Lcom/lenovo/anyshare/dvh;->a:Lcom/lenovo/anyshare/dwa;

    .line 454
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->b:Lcom/lenovo/anyshare/dth;

    check-cast v0, Lcom/lenovo/anyshare/dvx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dvx;->k()V

    .line 455
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->f:Lcom/lenovo/anyshare/dvm;

    iget-object v1, p0, Lcom/lenovo/anyshare/dvu;->b:Lcom/lenovo/anyshare/dth;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dth;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dvm;->a(Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 457
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 494
    sput-object p1, Lcom/lenovo/anyshare/dvy;->k:Ljava/lang/String;

    .line 495
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/lenovo/anyshare/dvu;->k:Z

    .line 82
    return-void
.end method

.method protected a(Lcom/lenovo/anyshare/dth;Ljava/lang/String;ZLcom/lenovo/anyshare/dva;)Z
    .locals 9

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dvu;->f()Lcom/lenovo/anyshare/dva;

    move-result-object v1

    .line 245
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dvu;->g()Lcom/lenovo/anyshare/dvb;

    move-result-object v2

    .line 246
    const-string/jumbo v0, "WifiNetworkManager"

    const-string/jumbo v3, "doConnect(%s, %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p4, v4, v5

    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    const-string/jumbo v0, "WifiNetworkManager"

    const-string/jumbo v3, "connectMode=%s, connectState=%s, mRemoteDevice=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/lenovo/anyshare/dvu;->c:Lcom/lenovo/anyshare/dth;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->c:Lcom/lenovo/anyshare/dth;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->c:Lcom/lenovo/anyshare/dth;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dth;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dth;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 251
    :goto_0
    sget-object v3, Lcom/lenovo/anyshare/dva;->a:Lcom/lenovo/anyshare/dva;

    if-ne v1, v3, :cond_1

    sget-object v3, Lcom/lenovo/anyshare/dva;->a:Lcom/lenovo/anyshare/dva;

    if-eq p4, v3, :cond_1

    .line 253
    const-string/jumbo v0, "WifiNetworkManager"

    const-string/jumbo v2, "doConnect(): Manually connected, ignore mode: current mode[%s] -> target mode[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    const/4 v0, 0x1

    .line 306
    :goto_1
    return v0

    .line 248
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {p0, p4}, Lcom/lenovo/anyshare/dvu;->a(Lcom/lenovo/anyshare/dva;)V

    .line 261
    sget-object v1, Lcom/lenovo/anyshare/dvb;->d:Lcom/lenovo/anyshare/dvb;

    if-ne v2, v1, :cond_2

    if-eqz v0, :cond_2

    .line 262
    const-string/jumbo v0, "WifiNetworkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "doConnect(): already manually connected, [ignore] connected to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    sget-object v0, Lcom/lenovo/anyshare/dvg;->b:Lcom/lenovo/anyshare/dvg;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dvu;->a(Lcom/lenovo/anyshare/dvg;)V

    .line 264
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dvu;->e()V

    .line 265
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dwb;->a(Landroid/content/Context;ZJLjava/lang/String;)V

    .line 267
    const/4 v0, 0x1

    goto :goto_1

    .line 272
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dvu;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/lenovo/anyshare/dva;->a:Lcom/lenovo/anyshare/dva;

    if-eq p4, v1, :cond_3

    if-eqz v0, :cond_3

    .line 273
    const-string/jumbo v0, "WifiNetworkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "doConnect(): in connecting state, [ignore] connecting to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const/4 v0, 0x1

    goto :goto_1

    .line 277
    :cond_3
    sget-object v1, Lcom/lenovo/anyshare/dvb;->b:Lcom/lenovo/anyshare/dvb;

    if-ne v2, v1, :cond_4

    const/4 v1, 0x1

    .line 278
    :goto_2
    iget-object v2, p0, Lcom/lenovo/anyshare/dvu;->f:Lcom/lenovo/anyshare/dvm;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dvm;->d()Lcom/lenovo/anyshare/dvg;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/dvg;->b:Lcom/lenovo/anyshare/dvg;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/lenovo/anyshare/dvu;->f:Lcom/lenovo/anyshare/dvm;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dvm;->e()Lcom/lenovo/anyshare/dvr;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/dvr;->d:Lcom/lenovo/anyshare/dvr;

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    .line 279
    :goto_3
    sget-object v3, Lcom/lenovo/anyshare/dva;->a:Lcom/lenovo/anyshare/dva;

    if-eq p4, v3, :cond_6

    const/4 v3, 0x1

    .line 280
    :goto_4
    const-string/jumbo v4, "WifiNetworkManager"

    const-string/jumbo v5, "isSameDevice=%b, isLogicConnected=%b, isLowLayerConnected=%b, isNotAutoMode=%b"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 281
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 280
    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    .line 288
    const-string/jumbo v0, "WifiNetworkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "doConnect(): already connected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    sget-object v0, Lcom/lenovo/anyshare/dva;->a:Lcom/lenovo/anyshare/dva;

    if-ne p4, v0, :cond_7

    .line 291
    sget-object v0, Lcom/lenovo/anyshare/dvb;->d:Lcom/lenovo/anyshare/dvb;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dvu;->a(Lcom/lenovo/anyshare/dvb;)V

    .line 295
    :goto_5
    sget-object v0, Lcom/lenovo/anyshare/dvg;->b:Lcom/lenovo/anyshare/dvg;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dvu;->a(Lcom/lenovo/anyshare/dvg;)V

    .line 296
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dvu;->e()V

    .line 297
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dwb;->a(Landroid/content/Context;ZJLjava/lang/String;)V

    .line 298
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 277
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 278
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 279
    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    .line 293
    :cond_7
    sget-object v0, Lcom/lenovo/anyshare/dvb;->b:Lcom/lenovo/anyshare/dvb;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dvu;->a(Lcom/lenovo/anyshare/dvb;)V

    goto :goto_5

    .line 301
    :cond_8
    iput-object p1, p0, Lcom/lenovo/anyshare/dvu;->c:Lcom/lenovo/anyshare/dth;

    .line 302
    sget-object v0, Lcom/lenovo/anyshare/dva;->a:Lcom/lenovo/anyshare/dva;

    if-ne p4, v0, :cond_9

    sget-object v0, Lcom/lenovo/anyshare/dvb;->c:Lcom/lenovo/anyshare/dvb;

    .line 303
    :goto_6
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dvu;->a(Lcom/lenovo/anyshare/dvb;)V

    .line 304
    iget-object v1, p0, Lcom/lenovo/anyshare/dvu;->f:Lcom/lenovo/anyshare/dvm;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dth;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3}, Lcom/lenovo/anyshare/dvm;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 305
    const-string/jumbo v2, "WifiNetworkManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mNetworkMaster.connectTo("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/dvu;->c:Lcom/lenovo/anyshare/dth;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", result:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 306
    goto/16 :goto_1

    .line 302
    :cond_9
    sget-object v0, Lcom/lenovo/anyshare/dvb;->a:Lcom/lenovo/anyshare/dvb;

    goto :goto_6
.end method

.method protected b(Z)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 168
    const-string/jumbo v0, "WifiNetworkManager"

    const-string/jumbo v1, "enableServer(%b)"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    if-eqz p1, :cond_0

    .line 170
    sget-object v0, Lcom/lenovo/anyshare/dvb;->f:Lcom/lenovo/anyshare/dvb;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dvu;->a(Lcom/lenovo/anyshare/dvb;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->e:Lcom/lenovo/anyshare/dvd;

    iput-boolean v5, v0, Lcom/lenovo/anyshare/dvd;->d:Z

    .line 172
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->f:Lcom/lenovo/anyshare/dvm;

    iget-object v1, p0, Lcom/lenovo/anyshare/dvu;->e:Lcom/lenovo/anyshare/dvd;

    iget-object v1, v1, Lcom/lenovo/anyshare/dvd;->c:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/dvm;->a(ZLandroid/net/wifi/WifiConfiguration;)Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 485
    iput-boolean p1, p0, Lcom/lenovo/anyshare/dvu;->g:Z

    .line 486
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 446
    sget-object v0, Lcom/lenovo/anyshare/dvb;->d:Lcom/lenovo/anyshare/dvb;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dvu;->g()Lcom/lenovo/anyshare/dvb;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 447
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->f:Lcom/lenovo/anyshare/dvm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dvm;->a(Z)V

    .line 448
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/duy;->e()V

    .line 449
    return-void
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 132
    const-string/jumbo v0, "WifiNetworkManager"

    const-string/jumbo v1, "saveNetworkState()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dvm;->a(Landroid/content/Context;)V

    .line 134
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dvd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dvd;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dvu;->e:Lcom/lenovo/anyshare/dvd;

    .line 135
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/dvu;->e:Lcom/lenovo/anyshare/dvd;

    iget-object v1, v1, Lcom/lenovo/anyshare/dvd;->c:Landroid/net/wifi/WifiConfiguration;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dvd;->a(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)V

    .line 136
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dvd;->c(Landroid/content/Context;)V

    .line 137
    return-void
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 140
    const-string/jumbo v0, "WifiNetworkManager"

    const-string/jumbo v1, "restoreNetworkState()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->f:Lcom/lenovo/anyshare/dvm;

    iget-object v0, v0, Lcom/lenovo/anyshare/dvm;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/dvu;->m:Lcom/lenovo/anyshare/dvt;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->f:Lcom/lenovo/anyshare/dvm;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dvm;->a()V

    .line 144
    invoke-static {}, Lcom/lenovo/anyshare/dvj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dvj;->a(Landroid/content/Context;)Z

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dvm;->a(Landroid/content/Context;)V

    .line 147
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/dvu;->e:Lcom/lenovo/anyshare/dvd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dvd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dvd;)V

    .line 148
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dvd;->f(Landroid/content/Context;)V

    .line 150
    invoke-direct {p0}, Lcom/lenovo/anyshare/dvu;->q()V

    .line 151
    return-void
.end method

.method protected l()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dvm;->a(Landroid/content/Context;)V

    .line 155
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/dvu;->e:Lcom/lenovo/anyshare/dvd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dvd;->b(Landroid/content/Context;Lcom/lenovo/anyshare/dvd;)V

    .line 156
    invoke-static {}, Lcom/lenovo/anyshare/dvj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dvj;->a(Landroid/content/Context;)Z

    .line 158
    :cond_0
    return-void
.end method

.method protected m()V
    .locals 3

    .prologue
    .line 161
    const-string/jumbo v0, "WifiNetworkManager"

    const-string/jumbo v1, "enableClient"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/lenovo/anyshare/dva;->b:Lcom/lenovo/anyshare/dva;

    sget-object v1, Lcom/lenovo/anyshare/dvb;->f:Lcom/lenovo/anyshare/dvb;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/dvu;->a(Lcom/lenovo/anyshare/dva;Lcom/lenovo/anyshare/dvb;)V

    .line 163
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->f:Lcom/lenovo/anyshare/dvm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dvm;->a(Z)V

    .line 164
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->m:Lcom/lenovo/anyshare/dvt;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/dvu;->f:Lcom/lenovo/anyshare/dvm;

    iget-object v2, v2, Lcom/lenovo/anyshare/dvm;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dvt;->a(Ljava/util/List;)V

    .line 165
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dvu;->h()Lcom/lenovo/anyshare/dvg;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dvg;->b:Lcom/lenovo/anyshare/dvg;

    if-ne v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->f:Lcom/lenovo/anyshare/dvm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dvm;->a(Z)V

    .line 237
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->m:Lcom/lenovo/anyshare/dvt;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/dvu;->f:Lcom/lenovo/anyshare/dvm;

    iget-object v2, v2, Lcom/lenovo/anyshare/dvm;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dvt;->a(Ljava/util/List;)V

    .line 238
    iget-object v0, p0, Lcom/lenovo/anyshare/dvu;->m:Lcom/lenovo/anyshare/dvt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/dvt;->a(ZLjava/lang/String;)V

    .line 240
    :cond_0
    return-void
.end method

.method public o()Lcom/lenovo/anyshare/dwa;
    .locals 1

    .prologue
    .line 460
    sget-object v0, Lcom/lenovo/anyshare/dvh;->a:Lcom/lenovo/anyshare/dwa;

    return-object v0
.end method
