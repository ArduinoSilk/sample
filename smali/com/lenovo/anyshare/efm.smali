.class public final Lcom/lenovo/anyshare/efm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/efu;
.implements Lcom/umeng/analytics/onlineconfig/c;


# instance fields
.field private a:Lcom/lenovo/anyshare/efw;

.field private b:Lcom/lenovo/anyshare/efx;

.field private c:Lcom/umeng/analytics/ReportPolicy$e;

.field private d:Lcom/umeng/analytics/g;

.field private e:Lcom/lenovo/anyshare/egc;

.field private f:Lcom/lenovo/anyshare/eet;

.field private g:I

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/lenovo/anyshare/efm;->a:Lcom/lenovo/anyshare/efw;

    .line 28
    iput-object v0, p0, Lcom/lenovo/anyshare/efm;->b:Lcom/lenovo/anyshare/efx;

    .line 29
    iput-object v0, p0, Lcom/lenovo/anyshare/efm;->c:Lcom/umeng/analytics/ReportPolicy$e;

    .line 30
    iput-object v0, p0, Lcom/lenovo/anyshare/efm;->d:Lcom/umeng/analytics/g;

    .line 32
    iput-object v0, p0, Lcom/lenovo/anyshare/efm;->e:Lcom/lenovo/anyshare/egc;

    .line 33
    iput-object v0, p0, Lcom/lenovo/anyshare/efm;->f:Lcom/lenovo/anyshare/eet;

    .line 35
    const/16 v0, 0xa

    iput v0, p0, Lcom/lenovo/anyshare/efm;->g:I

    .line 40
    iput-object p1, p0, Lcom/lenovo/anyshare/efm;->h:Landroid/content/Context;

    .line 42
    new-instance v0, Lcom/lenovo/anyshare/efw;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/efw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/efm;->a:Lcom/lenovo/anyshare/efw;

    .line 43
    invoke-static {p1}, Lcom/lenovo/anyshare/efk;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/eet;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/efm;->f:Lcom/lenovo/anyshare/eet;

    .line 44
    new-instance v0, Lcom/lenovo/anyshare/egc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/egc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/efm;->e:Lcom/lenovo/anyshare/egc;

    .line 45
    new-instance v0, Lcom/lenovo/anyshare/efx;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/efx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/efm;->b:Lcom/lenovo/anyshare/efx;

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/efm;->b:Lcom/lenovo/anyshare/efx;

    iget-object v1, p0, Lcom/lenovo/anyshare/efm;->e:Lcom/lenovo/anyshare/egc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/efx;->a(Lcom/lenovo/anyshare/egc;)V

    .line 48
    invoke-static {p1}, Lcom/umeng/analytics/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/g;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/efm;->d:Lcom/umeng/analytics/g;

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/efm;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/AnalyticsConfig;->getReportPolicy(Landroid/content/Context;)[I

    move-result-object v0

    .line 50
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/efm;->a(II)V

    .line 51
    return-void
.end method

.method private a([B)Lcom/lenovo/anyshare/ecq;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 161
    if-nez p1, :cond_0

    .line 173
    :goto_0
    return-object v0

    .line 166
    :cond_0
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/ecq;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ecq;-><init>()V

    .line 167
    new-instance v2, Lcom/lenovo/anyshare/edv;

    invoke-direct {v2}, Lcom/lenovo/anyshare/edv;-><init>()V

    invoke-virtual {v2, v1, p1}, Lcom/lenovo/anyshare/edv;->a(Lcom/lenovo/anyshare/edr;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 168
    goto :goto_0

    .line 169
    :catch_0
    move-exception v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 285
    packed-switch p1, :pswitch_data_0

    .line 305
    :pswitch_0
    new-instance v0, Lcom/umeng/analytics/ReportPolicy$a;

    invoke-direct {v0}, Lcom/umeng/analytics/ReportPolicy$a;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/efm;->c:Lcom/umeng/analytics/ReportPolicy$e;

    .line 309
    :goto_0
    const-string/jumbo v0, "MobclickAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report policy:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " interval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/edj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    return-void

    .line 287
    :pswitch_1
    new-instance v0, Lcom/umeng/analytics/ReportPolicy$a;

    invoke-direct {v0}, Lcom/umeng/analytics/ReportPolicy$a;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/efm;->c:Lcom/umeng/analytics/ReportPolicy$e;

    goto :goto_0

    .line 290
    :pswitch_2
    new-instance v0, Lcom/umeng/analytics/ReportPolicy$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/efm;->e:Lcom/lenovo/anyshare/egc;

    int-to-long v2, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/analytics/ReportPolicy$b;-><init>(Lcom/lenovo/anyshare/egc;J)V

    iput-object v0, p0, Lcom/lenovo/anyshare/efm;->c:Lcom/umeng/analytics/ReportPolicy$e;

    goto :goto_0

    .line 293
    :pswitch_3
    new-instance v0, Lcom/umeng/analytics/ReportPolicy$d;

    iget-object v1, p0, Lcom/lenovo/anyshare/efm;->e:Lcom/lenovo/anyshare/egc;

    invoke-direct {v0, v1}, Lcom/umeng/analytics/ReportPolicy$d;-><init>(Lcom/lenovo/anyshare/egc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/efm;->c:Lcom/umeng/analytics/ReportPolicy$e;

    goto :goto_0

    .line 296
    :pswitch_4
    new-instance v0, Lcom/umeng/analytics/ReportPolicy$e;

    invoke-direct {v0}, Lcom/umeng/analytics/ReportPolicy$e;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/efm;->c:Lcom/umeng/analytics/ReportPolicy$e;

    goto :goto_0

    .line 299
    :pswitch_5
    new-instance v0, Lcom/umeng/analytics/ReportPolicy$f;

    iget-object v1, p0, Lcom/lenovo/anyshare/efm;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/analytics/ReportPolicy$f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/efm;->c:Lcom/umeng/analytics/ReportPolicy$e;

    goto :goto_0

    .line 302
    :pswitch_6
    new-instance v0, Lcom/umeng/analytics/ReportPolicy$c;

    iget-object v1, p0, Lcom/lenovo/anyshare/efm;->a:Lcom/lenovo/anyshare/efw;

    invoke-direct {v0, v1, p2}, Lcom/umeng/analytics/ReportPolicy$c;-><init>(Lcom/lenovo/anyshare/efw;I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/efm;->c:Lcom/umeng/analytics/ReportPolicy$e;

    goto :goto_0

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method private a(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 187
    iget-object v1, p0, Lcom/lenovo/anyshare/efm;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/edi;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 188
    sget-boolean v0, Lcom/lenovo/anyshare/edj;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MobclickAgent"

    const-string/jumbo v1, "network is unavailable"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/edj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_0
    const/4 v0, 0x0

    .line 202
    :cond_1
    :goto_0
    return v0

    .line 192
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/efm;->e:Lcom/lenovo/anyshare/egc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/egc;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 196
    sget-boolean v1, Lcom/lenovo/anyshare/edj;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lenovo/anyshare/efm;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/edi;->q(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/efm;->c:Lcom/umeng/analytics/ReportPolicy$e;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/ReportPolicy$e;->a(Z)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/ecq;)[B
    .locals 1

    .prologue
    .line 178
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/edy;

    invoke-direct {v0}, Lcom/lenovo/anyshare/edy;-><init>()V

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/edy;->a(Lcom/lenovo/anyshare/edr;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 183
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/lenovo/anyshare/efm;->a:Lcom/lenovo/anyshare/efw;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/efw;->a()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/efm;->g:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/efm;->e:Lcom/lenovo/anyshare/egc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/egc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/lenovo/anyshare/efm;->a:Lcom/lenovo/anyshare/efw;

    new-instance v1, Lcom/lenovo/anyshare/dya;

    iget-object v2, p0, Lcom/lenovo/anyshare/efm;->e:Lcom/lenovo/anyshare/egc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/egc;->i()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/dya;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/efw;->a(Lcom/lenovo/anyshare/dya;)V

    .line 216
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/efm;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :cond_1
    :goto_0
    return-void

    .line 217
    :catch_0
    move-exception v0

    .line 218
    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    .line 222
    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 230
    iget-object v0, p0, Lcom/lenovo/anyshare/efm;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/g;

    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lcom/umeng/analytics/g;->f()Z

    move-result v2

    .line 235
    if-eqz v2, :cond_1

    .line 236
    invoke-virtual {v1}, Lcom/umeng/analytics/g;->d()[B

    move-result-object v0

    .line 253
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/efm;->b:Lcom/lenovo/anyshare/efx;

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/efx;->a([B)I

    move-result v3

    .line 255
    packed-switch v3, :pswitch_data_0

    .line 282
    :cond_0
    :goto_1
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/efm;->f:Lcom/lenovo/anyshare/eet;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eet;->a()V

    .line 239
    invoke-virtual {p0}, Lcom/lenovo/anyshare/efm;->c()[B

    move-result-object v0

    .line 241
    if-nez v0, :cond_2

    .line 242
    const-string/jumbo v0, "MobclickAgent"

    const-string/jumbo v1, "message is null"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/edj;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 246
    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/efm;->h:Landroid/content/Context;

    iget-object v4, p0, Lcom/lenovo/anyshare/efm;->h:Landroid/content/Context;

    invoke-static {v4}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/lenovo/anyshare/eds;->a(Landroid/content/Context;Ljava/lang/String;[B)Lcom/lenovo/anyshare/eds;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/lenovo/anyshare/eds;->c()[B

    move-result-object v0

    .line 248
    invoke-virtual {v1}, Lcom/umeng/analytics/g;->c()V

    goto :goto_0

    .line 257
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/efm;->e:Lcom/lenovo/anyshare/egc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/egc;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Lcom/lenovo/anyshare/efm;->e:Lcom/lenovo/anyshare/egc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/egc;->g()V

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/efm;->f:Lcom/lenovo/anyshare/eet;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eet;->c()V

    .line 262
    iget-object v0, p0, Lcom/lenovo/anyshare/efm;->e:Lcom/lenovo/anyshare/egc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/egc;->f()V

    .line 264
    if-eqz v2, :cond_0

    .line 265
    invoke-virtual {v1}, Lcom/umeng/analytics/g;->e()V

    goto :goto_1

    .line 269
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/efm;->e:Lcom/lenovo/anyshare/egc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/egc;->f()V

    .line 271
    if-eqz v2, :cond_0

    .line 272
    invoke-virtual {v1}, Lcom/umeng/analytics/g;->e()V

    goto :goto_1

    .line 276
    :pswitch_2
    if-nez v2, :cond_4

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/g;->b([B)V

    .line 277
    :cond_4
    const-string/jumbo v0, "MobclickAgent"

    const-string/jumbo v1, "connection error"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/edj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/efm;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/edi;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-direct {p0}, Lcom/lenovo/anyshare/efm;->e()V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    sget-boolean v0, Lcom/lenovo/anyshare/edj;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MobclickAgent"

    const-string/jumbo v1, "network is unavailable"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/edj;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(IJ)V
    .locals 1

    .prologue
    .line 314
    long-to-int v0, p2

    invoke-static {p1, v0}, Lcom/umeng/analytics/AnalyticsConfig;->setReportPolicy(II)V

    .line 315
    long-to-int v0, p2

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/efm;->a(II)V

    .line 316
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/efv;)V
    .locals 1

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/efm;->a:Lcom/lenovo/anyshare/efw;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/efw;->a(Lcom/lenovo/anyshare/efv;)V

    .line 73
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/ece;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/efm;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    invoke-direct {p0}, Lcom/lenovo/anyshare/efm;->e()V

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 75
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/efm;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/lenovo/anyshare/efm;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/lenovo/anyshare/efm;->a:Lcom/lenovo/anyshare/efw;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/efw;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 90
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/efm;->c()[B

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v1, p0, Lcom/lenovo/anyshare/efm;->d:Lcom/umeng/analytics/g;

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/g;->a([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/lenovo/anyshare/efm;->d:Lcom/umeng/analytics/g;

    invoke-virtual {v1}, Lcom/umeng/analytics/g;->c()V

    .line 99
    :cond_1
    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Lcom/lenovo/anyshare/efv;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/efm;->a:Lcom/lenovo/anyshare/efw;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/efw;->a(Lcom/lenovo/anyshare/efv;)V

    .line 85
    return-void
.end method

.method protected c()[B
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/efm;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    const-string/jumbo v0, "MobclickAgent"

    const-string/jumbo v2, "Appkey is missing ,Please check AndroidManifest.xml"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/edj;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 157
    :cond_0
    :goto_0
    return-object v0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/efm;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/g;->b()[B

    move-result-object v0

    .line 116
    if-nez v0, :cond_2

    move-object v0, v1

    .line 119
    :goto_1
    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/lenovo/anyshare/efm;->a:Lcom/lenovo/anyshare/efw;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/efw;->a()I

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    .line 120
    goto :goto_0

    .line 116
    :cond_2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/efm;->a([B)Lcom/lenovo/anyshare/ecq;

    move-result-object v0

    goto :goto_1

    .line 123
    :cond_3
    if-nez v0, :cond_7

    new-instance v0, Lcom/lenovo/anyshare/ecq;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ecq;-><init>()V

    move-object v3, v0

    .line 125
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/efm;->a:Lcom/lenovo/anyshare/efw;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/efw;->a(Lcom/lenovo/anyshare/ecq;)V

    .line 127
    sget-boolean v0, Lcom/lenovo/anyshare/edj;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ecq;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v3}, Lcom/lenovo/anyshare/ecq;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 135
    if-nez v2, :cond_5

    .line 136
    const-string/jumbo v0, "MobclickAgent"

    const-string/jumbo v2, "missing Activities or PageViews"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/edj;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    :cond_5
    :try_start_1
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/efm;->a(Lcom/lenovo/anyshare/ecq;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 143
    :try_start_2
    sget-boolean v2, Lcom/lenovo/anyshare/edj;->a:Z

    if-eqz v2, :cond_0

    .line 144
    const-string/jumbo v2, "MobclickAgent"

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ecq;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/edj;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v2

    .line 148
    :goto_4
    :try_start_3
    const-string/jumbo v2, "MobclickAgent"

    const-string/jumbo v3, "Fail to serialize log ..."

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/edj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 152
    :catch_1
    move-exception v0

    .line 153
    const-string/jumbo v2, "MobclickAgent"

    const-string/jumbo v3, "Fail to construct message ..."

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/edj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 154
    iget-object v0, p0, Lcom/lenovo/anyshare/efm;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/g;->c()V

    move-object v0, v1

    .line 157
    goto/16 :goto_0

    .line 129
    :cond_6
    :try_start_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ece;

    .line 130
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ece;->d()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    if-lez v0, :cond_4

    .line 131
    const/4 v0, 0x1

    move v2, v0

    goto :goto_3

    .line 147
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :cond_7
    move-object v3, v0

    goto :goto_2
.end method
