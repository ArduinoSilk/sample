.class public Lcom/lenovo/anyshare/efw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/efv;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/lenovo/anyshare/dya;

.field private c:Lcom/lenovo/anyshare/dyg;

.field private d:Lcom/lenovo/anyshare/dys;

.field private e:Lcom/lenovo/anyshare/ebc;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/efw;->a:Ljava/util/List;

    .line 30
    iput-object v1, p0, Lcom/lenovo/anyshare/efw;->b:Lcom/lenovo/anyshare/dya;

    .line 31
    iput-object v1, p0, Lcom/lenovo/anyshare/efw;->c:Lcom/lenovo/anyshare/dyg;

    .line 32
    iput-object v1, p0, Lcom/lenovo/anyshare/efw;->d:Lcom/lenovo/anyshare/dys;

    .line 33
    iput-object v1, p0, Lcom/lenovo/anyshare/efw;->e:Lcom/lenovo/anyshare/ebc;

    .line 35
    iput-object v1, p0, Lcom/lenovo/anyshare/efw;->f:Landroid/content/Context;

    .line 39
    iput-object p1, p0, Lcom/lenovo/anyshare/efw;->f:Landroid/content/Context;

    .line 40
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->c:Lcom/lenovo/anyshare/dyg;

    invoke-static {p1}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dyg;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dyg;

    .line 162
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->c:Lcom/lenovo/anyshare/dyg;

    invoke-static {p1}, Lcom/umeng/analytics/AnalyticsConfig;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dyg;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/dyg;

    .line 164
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperType:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperVersion:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->c:Lcom/lenovo/anyshare/dyg;

    sget-object v1, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dyg;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/dyg;

    .line 166
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->c:Lcom/lenovo/anyshare/dyg;

    sget-object v1, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dyg;->g(Ljava/lang/String;)Lcom/lenovo/anyshare/dyg;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->c:Lcom/lenovo/anyshare/dyg;

    invoke-static {p1}, Lcom/lenovo/anyshare/edi;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dyg;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/dyg;

    .line 170
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->c:Lcom/lenovo/anyshare/dyg;

    sget-object v1, Lcom/lenovo/anyshare/ecd;->a:Lcom/lenovo/anyshare/ecd;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dyg;->a(Lcom/lenovo/anyshare/ecd;)Lcom/lenovo/anyshare/dyg;

    .line 171
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->c:Lcom/lenovo/anyshare/dyg;

    const-string/jumbo v1, "5.2.4"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dyg;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dyg;

    .line 172
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->c:Lcom/lenovo/anyshare/dyg;

    invoke-static {p1}, Lcom/lenovo/anyshare/edi;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dyg;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/dyg;

    .line 173
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->c:Lcom/lenovo/anyshare/dyg;

    invoke-static {p1}, Lcom/lenovo/anyshare/edi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dyg;->a(I)Lcom/lenovo/anyshare/dyg;

    .line 175
    sget v0, Lcom/umeng/analytics/AnalyticsConfig;->mVerticalType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 176
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->c:Lcom/lenovo/anyshare/dyg;

    sget v1, Lcom/umeng/analytics/AnalyticsConfig;->mVerticalType:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dyg;->b(I)Lcom/lenovo/anyshare/dyg;

    .line 177
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->c:Lcom/lenovo/anyshare/dyg;

    const-string/jumbo v1, "5.2.4.1"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dyg;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dyg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_1
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->d:Lcom/lenovo/anyshare/dys;

    invoke-static {}, Lcom/lenovo/anyshare/edi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dys;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/dys;

    .line 187
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->d:Lcom/lenovo/anyshare/dys;

    invoke-static {p1}, Lcom/lenovo/anyshare/edi;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dys;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dys;

    .line 188
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->d:Lcom/lenovo/anyshare/dys;

    invoke-static {p1}, Lcom/lenovo/anyshare/edi;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dys;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/dys;

    .line 189
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->d:Lcom/lenovo/anyshare/dys;

    invoke-static {p1}, Lcom/lenovo/anyshare/edi;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dys;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/dys;

    .line 190
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->d:Lcom/lenovo/anyshare/dys;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dys;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dys;

    .line 191
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->d:Lcom/lenovo/anyshare/dys;

    const-string/jumbo v1, "Android"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dys;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/dys;

    .line 192
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->d:Lcom/lenovo/anyshare/dys;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dys;->g(Ljava/lang/String;)Lcom/lenovo/anyshare/dys;

    .line 194
    invoke-static {p1}, Lcom/lenovo/anyshare/edi;->l(Landroid/content/Context;)[I

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    iget-object v1, p0, Lcom/lenovo/anyshare/efw;->d:Lcom/lenovo/anyshare/dys;

    new-instance v2, Lcom/lenovo/anyshare/ebr;

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x0

    aget v0, v0, v4

    invoke-direct {v2, v3, v0}, Lcom/lenovo/anyshare/ebr;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dys;->a(Lcom/lenovo/anyshare/ebr;)Lcom/lenovo/anyshare/dys;

    .line 200
    :cond_0
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->GPU_RENDERER:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->GPU_VENDER:Ljava/lang/String;

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->d:Lcom/lenovo/anyshare/dys;

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dys;->h(Ljava/lang/String;)Lcom/lenovo/anyshare/dys;

    .line 205
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->d:Lcom/lenovo/anyshare/dys;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dys;->i(Ljava/lang/String;)Lcom/lenovo/anyshare/dys;

    .line 206
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->d:Lcom/lenovo/anyshare/dys;

    sget-wide v1, Landroid/os/Build;->TIME:J

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dys;->a(J)Lcom/lenovo/anyshare/dys;

    .line 207
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->d:Lcom/lenovo/anyshare/dys;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dys;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/dys;

    .line 208
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->d:Lcom/lenovo/anyshare/dys;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dys;->k(Ljava/lang/String;)Lcom/lenovo/anyshare/dys;

    .line 209
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->d:Lcom/lenovo/anyshare/dys;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dys;->l(Ljava/lang/String;)Lcom/lenovo/anyshare/dys;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_0
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 217
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/edi;->e(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 219
    const-string/jumbo v1, "Wi-Fi"

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 220
    iget-object v1, p0, Lcom/lenovo/anyshare/efw;->e:Lcom/lenovo/anyshare/ebc;

    sget-object v2, Lcom/lenovo/anyshare/dxz;->c:Lcom/lenovo/anyshare/dxz;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ebc;->a(Lcom/lenovo/anyshare/dxz;)Lcom/lenovo/anyshare/ebc;

    .line 227
    :goto_0
    const-string/jumbo v1, ""

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 228
    iget-object v1, p0, Lcom/lenovo/anyshare/efw;->e:Lcom/lenovo/anyshare/ebc;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ebc;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/ebc;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->e:Lcom/lenovo/anyshare/ebc;

    invoke-static {p1}, Lcom/lenovo/anyshare/edi;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ebc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/ebc;

    .line 233
    invoke-static {p1}, Lcom/lenovo/anyshare/edi;->i(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/lenovo/anyshare/efw;->e:Lcom/lenovo/anyshare/ebc;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ebc;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ebc;

    .line 236
    iget-object v1, p0, Lcom/lenovo/anyshare/efw;->e:Lcom/lenovo/anyshare/ebc;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ebc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ebc;

    .line 237
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->e:Lcom/lenovo/anyshare/ebc;

    invoke-static {p1}, Lcom/lenovo/anyshare/edi;->h(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ebc;->a(I)Lcom/lenovo/anyshare/ebc;

    .line 239
    sget v0, Lcom/umeng/analytics/AnalyticsConfig;->sAge:I

    if-nez v0, :cond_1

    .line 240
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->sGender:Lcom/umeng/analytics/Gender;

    if-nez v0, :cond_1

    .line 241
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->sId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 242
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->sSource:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 243
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/ecw;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ecw;-><init>()V

    .line 244
    sget v1, Lcom/umeng/analytics/AnalyticsConfig;->sAge:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ecw;->a(I)Lcom/lenovo/anyshare/ecw;

    .line 245
    sget-object v1, Lcom/umeng/analytics/AnalyticsConfig;->sGender:Lcom/umeng/analytics/Gender;

    invoke-static {v1}, Lcom/umeng/analytics/Gender;->transGender(Lcom/umeng/analytics/Gender;)Lcom/lenovo/anyshare/dzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ecw;->a(Lcom/lenovo/anyshare/dzl;)Lcom/lenovo/anyshare/ecw;

    .line 246
    sget-object v1, Lcom/umeng/analytics/AnalyticsConfig;->sId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ecw;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ecw;

    .line 247
    sget-object v1, Lcom/umeng/analytics/AnalyticsConfig;->sSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ecw;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ecw;

    .line 249
    iget-object v1, p0, Lcom/lenovo/anyshare/efw;->e:Lcom/lenovo/anyshare/ebc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ebc;->a(Lcom/lenovo/anyshare/ecw;)Lcom/lenovo/anyshare/ebc;

    .line 254
    :cond_2
    :goto_1
    return-void

    .line 221
    :cond_3
    const-string/jumbo v1, "2G/3G"

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 222
    iget-object v1, p0, Lcom/lenovo/anyshare/efw;->e:Lcom/lenovo/anyshare/ebc;

    sget-object v2, Lcom/lenovo/anyshare/dxz;->b:Lcom/lenovo/anyshare/dxz;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ebc;->a(Lcom/lenovo/anyshare/dxz;)Lcom/lenovo/anyshare/ebc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 224
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/efw;->e:Lcom/lenovo/anyshare/ebc;

    sget-object v2, Lcom/lenovo/anyshare/dxz;->a:Lcom/lenovo/anyshare/dxz;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ebc;->a(Lcom/lenovo/anyshare/dxz;)Lcom/lenovo/anyshare/ebc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/ega;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "session_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/lenovo/anyshare/efw;->b:Lcom/lenovo/anyshare/dya;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 57
    :cond_0
    monitor-exit p0

    return v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/dya;)V
    .locals 1

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/efw;->b:Lcom/lenovo/anyshare/dya;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/ecq;)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/lenovo/anyshare/efw;->h()Ljava/lang/String;

    move-result-object v1

    .line 70
    if-nez v1, :cond_0

    .line 94
    :goto_0
    return-void

    .line 74
    :cond_0
    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->b:Lcom/lenovo/anyshare/dya;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->b:Lcom/lenovo/anyshare/dya;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ecq;->a(Lcom/lenovo/anyshare/dya;)Lcom/lenovo/anyshare/ecq;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/efw;->b:Lcom/lenovo/anyshare/dya;

    .line 74
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {p0}, Lcom/lenovo/anyshare/efw;->b()Lcom/lenovo/anyshare/dyg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ecq;->a(Lcom/lenovo/anyshare/dyg;)Lcom/lenovo/anyshare/ecq;

    .line 89
    invoke-virtual {p0}, Lcom/lenovo/anyshare/efw;->c()Lcom/lenovo/anyshare/dys;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ecq;->a(Lcom/lenovo/anyshare/dys;)Lcom/lenovo/anyshare/ecq;

    .line 90
    invoke-virtual {p0}, Lcom/lenovo/anyshare/efw;->d()Lcom/lenovo/anyshare/ebc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ecq;->a(Lcom/lenovo/anyshare/ebc;)Lcom/lenovo/anyshare/ecq;

    .line 91
    invoke-virtual {p0}, Lcom/lenovo/anyshare/efw;->g()Lcom/lenovo/anyshare/dym;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ecq;->a(Lcom/lenovo/anyshare/dym;)Lcom/lenovo/anyshare/ecq;

    .line 92
    invoke-virtual {p0}, Lcom/lenovo/anyshare/efw;->e()Lcom/lenovo/anyshare/eae;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ecq;->a(Lcom/lenovo/anyshare/eae;)Lcom/lenovo/anyshare/ecq;

    .line 93
    invoke-virtual {p0}, Lcom/lenovo/anyshare/efw;->f()Lcom/lenovo/anyshare/dzy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ecq;->a(Lcom/lenovo/anyshare/dzy;)Lcom/lenovo/anyshare/ecq;

    goto :goto_0

    .line 75
    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/efv;

    .line 76
    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/efv;->a(Lcom/lenovo/anyshare/ecq;Ljava/lang/String;)V

    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/efv;)V
    .locals 1

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Lcom/lenovo/anyshare/dyg;
    .locals 1

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->c:Lcom/lenovo/anyshare/dyg;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/lenovo/anyshare/dyg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dyg;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/efw;->c:Lcom/lenovo/anyshare/dyg;

    .line 107
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/efw;->a(Landroid/content/Context;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->c:Lcom/lenovo/anyshare/dyg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lcom/lenovo/anyshare/dys;
    .locals 1

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->d:Lcom/lenovo/anyshare/dys;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/lenovo/anyshare/dys;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dys;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/efw;->d:Lcom/lenovo/anyshare/dys;

    .line 116
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/efw;->b(Landroid/content/Context;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->d:Lcom/lenovo/anyshare/dys;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Lcom/lenovo/anyshare/ebc;
    .locals 1

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->e:Lcom/lenovo/anyshare/ebc;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/lenovo/anyshare/ebc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ebc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/efw;->e:Lcom/lenovo/anyshare/ebc;

    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/efw;->c(Landroid/content/Context;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->e:Lcom/lenovo/anyshare/ebc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lcom/lenovo/anyshare/eae;
    .locals 1

    .prologue
    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/efk;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/efi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/efi;->a()Lcom/lenovo/anyshare/eae;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 137
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/lenovo/anyshare/dzy;
    .locals 1

    .prologue
    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/efk;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/eet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eet;->b()Lcom/lenovo/anyshare/dzy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 146
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/lenovo/anyshare/dym;
    .locals 1

    .prologue
    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/efw;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/egc;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dym;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 155
    new-instance v0, Lcom/lenovo/anyshare/dym;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dym;-><init>()V

    goto :goto_0
.end method
