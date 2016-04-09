.class public Lcom/lenovo/anyshare/bcj;
.super Lcom/lenovo/anyshare/bax;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:J

.field private final j:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bah;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bax;-><init>(Lcom/lenovo/anyshare/bah;)V

    .line 35
    const-string/jumbo v0, "feed_achievement_trans_summary"

    iput-object v0, p0, Lcom/lenovo/anyshare/bcj;->d:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "feed_achievement_trans_success"

    iput-object v0, p0, Lcom/lenovo/anyshare/bcj;->e:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "feed_achievement_trans_save_money"

    iput-object v0, p0, Lcom/lenovo/anyshare/bcj;->f:Ljava/lang/String;

    .line 39
    const/4 v0, 0x4

    iput v0, p0, Lcom/lenovo/anyshare/bcj;->g:I

    .line 40
    const/16 v0, 0xc

    iput v0, p0, Lcom/lenovo/anyshare/bcj;->h:I

    .line 41
    const-wide/32 v0, 0x19bfcc00

    iput-wide v0, p0, Lcom/lenovo/anyshare/bcj;->i:J

    .line 42
    const/4 v0, 0x5

    iput v0, p0, Lcom/lenovo/anyshare/bcj;->j:I

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/bcj;->b:Ljava/util/List;

    const-string/jumbo v1, "achievement:c"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/bcj;->b:Ljava/util/List;

    const-string/jumbo v1, "achievement:summary"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/bbg;
    .locals 2

    .prologue
    .line 206
    new-instance v0, Lcom/lenovo/anyshare/bbg;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/bbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0, p4}, Lcom/lenovo/anyshare/bbg;->a(I)V

    .line 208
    sget-object v1, Lcom/lenovo/anyshare/azw;->i:Lcom/lenovo/anyshare/azw;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbg;->a(Lcom/lenovo/anyshare/azw;)V

    .line 209
    invoke-direct {p0, p5, p6}, Lcom/lenovo/anyshare/bcj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbg;->a(Ljava/lang/String;)V

    .line 210
    return-object v0
.end method

.method private static final a(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v1, 0x2710

    const/16 v0, 0x3e8

    const/4 v2, 0x1

    const/4 v7, 0x0

    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 228
    if-gt p0, v0, :cond_0

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    :goto_0
    return-object v0

    .line 230
    :cond_0
    if-le p0, v0, :cond_1

    if-gt p0, v1, :cond_1

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "%.2f"

    new-array v2, v2, [Ljava/lang/Object;

    int-to-double v3, p0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_1
    if-le p0, v1, :cond_2

    const v0, 0xf3e58

    if-gt p0, v0, :cond_2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "%.0f"

    new-array v2, v2, [Ljava/lang/Object;

    int-to-double v3, p0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "%.1f"

    new-array v2, v2, [Ljava/lang/Object;

    int-to-double v3, p0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 221
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dhc;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 222
    const-string/jumbo v1, "\'"

    const-string/jumbo v2, "m"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    const-string/jumbo v1, "\""

    const-string/jumbo v2, "s"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\"inner_func_type\":\"2\",\"enter_page\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "PortalType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/cnr;Lcom/lenovo/anyshare/bac;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 193
    invoke-static {}, Lcom/lenovo/anyshare/bay;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    const-string/jumbo v1, "display_conds"

    const-string/jumbo v2, "cond_trans_min_cnt"

    const/4 v3, 0x5

    invoke-virtual {p2, v1, v2, v3}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 196
    const-string/jumbo v2, "display_conds"

    const-string/jumbo v3, "cond_min_fsd"

    const-wide/32 v4, 0x19bfcc00

    invoke-virtual {p2, v2, v3, v4, v5}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 197
    iget-boolean v4, p1, Lcom/lenovo/anyshare/cnr;->a:Z

    if-eqz v4, :cond_0

    .line 198
    invoke-static {}, Lcom/lenovo/anyshare/cck;->D()I

    move-result v4

    if-lt v4, v1, :cond_0

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/lenovo/anyshare/cck;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 200
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()I
    .locals 4

    .prologue
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/lenovo/anyshare/cck;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 184
    const-wide/16 v2, 0x5

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x19bfcc00

    div-long/2addr v0, v2

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\"title\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bcj;->a:Lcom/lenovo/anyshare/bah;

    const/high16 v2, 0x7f060000

    .line 241
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "msg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "webpage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 243
    invoke-static {}, Lcom/lenovo/anyshare/cpz;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/m.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 188
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 189
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x2

    const v10, 0x7f06017d

    const/4 v9, 0x1

    .line 72
    const-string/jumbo v1, "id"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/lenovo/anyshare/bcj;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bah;->d()Lcom/lenovo/anyshare/cnr;

    move-result-object v2

    .line 74
    const-string/jumbo v3, "feed_achievement_trans_summary"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 75
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/bcj;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dna;->c(Landroid/content/Context;)I

    move-result v0

    .line 77
    const-string/jumbo v1, "trans_device"

    invoke-static {v0}, Lcom/lenovo/anyshare/bcj;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/anyshare/bcj;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f0601f4

    .line 78
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02011e

    const-string/jumbo v5, "page_device"

    const-string/jumbo v6, "fm_device"

    move-object v0, p0

    .line 77
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/bcj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/bbg;

    move-result-object v0

    .line 80
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/bcj;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->b()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dna;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dmk;)I

    move-result v0

    .line 83
    const-string/jumbo v1, "trans_file"

    invoke-static {v0}, Lcom/lenovo/anyshare/bcj;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/anyshare/bcj;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f06023f

    .line 84
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02011f

    const-string/jumbo v5, "page_files"

    const-string/jumbo v6, "fm_files"

    move-object v0, p0

    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/bcj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/bbg;

    move-result-object v0

    .line 86
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/lenovo/anyshare/bcj;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dna;->d(Landroid/content/Context;)J

    move-result-wide v2

    .line 89
    const-string/jumbo v1, "trans_flow"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/anyshare/bcj;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f0601f6

    .line 90
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020120

    const-string/jumbo v5, "page_history"

    const-string/jumbo v6, "fm_session"

    move-object v0, p0

    .line 89
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/bcj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/bbg;

    move-result-object v0

    .line 92
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    const-string/jumbo v0, "action_type"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const-string/jumbo v0, "action_type"

    sget-object v1, Lcom/lenovo/anyshare/azw;->i:Lcom/lenovo/anyshare/azw;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/azw;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 96
    :cond_0
    const-string/jumbo v0, "action_param"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    const-string/jumbo v0, "action_param"

    invoke-virtual {p1, v0, v11}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 99
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/bbv;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bbv;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 100
    invoke-virtual {v0, v7}, Lcom/lenovo/anyshare/bbv;->a(Ljava/util/List;)V

    .line 179
    :cond_2
    :goto_0
    return-object v0

    .line 102
    :cond_3
    const-string/jumbo v3, "feed_achievement_trans_save_money"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 103
    iget-object v1, p0, Lcom/lenovo/anyshare/bcj;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 104
    invoke-direct {p0, v2, p1}, Lcom/lenovo/anyshare/bcj;->a(Lcom/lenovo/anyshare/cnr;Lcom/lenovo/anyshare/bac;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    invoke-static {}, Lcom/lenovo/anyshare/bay;->d()V

    .line 109
    :cond_4
    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 110
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/lenovo/anyshare/bcj;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f0601fa

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bcj;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/lenovo/anyshare/bcj;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bah;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dna;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dmk;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v2, p0, Lcom/lenovo/anyshare/bcj;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bah;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dna;->d(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 117
    const-string/jumbo v3, "msg"

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 118
    invoke-static {}, Lcom/lenovo/anyshare/cck;->I()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/bcj;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 119
    const-string/jumbo v4, "msg"

    iget-object v5, p0, Lcom/lenovo/anyshare/bcj;->a:Lcom/lenovo/anyshare/bah;

    const v6, 0x7f0601fb

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/lenovo/anyshare/bcj;->a:Lcom/lenovo/anyshare/bah;

    .line 120
    invoke-virtual {v8, v10}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v12

    iget-object v8, p0, Lcom/lenovo/anyshare/bcj;->a:Lcom/lenovo/anyshare/bah;

    .line 121
    invoke-virtual {v8, v10}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    iget-object v8, p0, Lcom/lenovo/anyshare/bcj;->a:Lcom/lenovo/anyshare/bah;

    .line 122
    invoke-virtual {v8, v10}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v11

    const/4 v3, 0x3

    iget-object v8, p0, Lcom/lenovo/anyshare/bcj;->a:Lcom/lenovo/anyshare/bah;

    .line 123
    invoke-virtual {v8, v10}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 119
    invoke-virtual {v5, v6, v7}, Lcom/lenovo/anyshare/bah;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_2
    const-string/jumbo v3, "btn_txt"

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 128
    const-string/jumbo v3, "btn_txt"

    iget-object v4, p0, Lcom/lenovo/anyshare/bcj;->a:Lcom/lenovo/anyshare/bah;

    const v5, 0x7f0601fc

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_5
    const-string/jumbo v3, "action_param"

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 131
    iget-object v3, p0, Lcom/lenovo/anyshare/bcj;->a:Lcom/lenovo/anyshare/bah;

    const v4, 0x7f0601fe

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v0, v5, v9

    aput-object v2, v5, v11

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/bah;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string/jumbo v1, "action_param"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bcj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_6
    const-string/jumbo v0, "btn_style"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 135
    const-string/jumbo v0, "btn_style"

    invoke-virtual {p1, v0, v9}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 136
    :cond_7
    const-string/jumbo v0, "action_type"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 137
    const-string/jumbo v0, "action_type"

    sget-object v1, Lcom/lenovo/anyshare/azw;->j:Lcom/lenovo/anyshare/azw;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/azw;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 139
    :cond_8
    new-instance v0, Lcom/lenovo/anyshare/bbq;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bbq;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 140
    const v1, 0x7f02011d

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbq;->a(I)V

    goto/16 :goto_0

    .line 112
    :cond_9
    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/bcj;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 125
    :cond_a
    const-string/jumbo v3, "msg"

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/lenovo/anyshare/bcj;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 142
    :cond_b
    const-string/jumbo v3, "feed_achievement_trans_success"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    iget-object v1, p0, Lcom/lenovo/anyshare/bcj;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->c()Z

    move-result v1

    if-nez v1, :cond_c

    .line 144
    invoke-static {}, Lcom/lenovo/anyshare/bay;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v2, Lcom/lenovo/anyshare/cnr;->a:Z

    if-eqz v1, :cond_2

    iget v1, v2, Lcom/lenovo/anyshare/cnr;->d:I

    if-nez v1, :cond_2

    .line 146
    invoke-static {}, Lcom/lenovo/anyshare/bay;->b()V

    .line 149
    :cond_c
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 150
    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/lenovo/anyshare/bcj;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f0601f7

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_3
    if-nez v2, :cond_12

    const-wide/16 v0, 0x0

    :goto_4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 155
    if-nez v2, :cond_13

    const-wide/16 v0, 0x0

    :goto_5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bcj;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 156
    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 157
    const-string/jumbo v1, "msg"

    iget-object v2, p0, Lcom/lenovo/anyshare/bcj;->a:Lcom/lenovo/anyshare/bah;

    const v4, 0x7f0601f8

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/lenovo/anyshare/bcj;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v12

    iget-object v6, p0, Lcom/lenovo/anyshare/bcj;->a:Lcom/lenovo/anyshare/bah;

    .line 158
    invoke-virtual {v6, v10}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    iget-object v6, p0, Lcom/lenovo/anyshare/bcj;->a:Lcom/lenovo/anyshare/bah;

    .line 159
    invoke-virtual {v6, v10}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    .line 157
    invoke-virtual {v2, v4, v5}, Lcom/lenovo/anyshare/bah;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :goto_6
    const-string/jumbo v1, "btn_txt"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 164
    const-string/jumbo v1, "btn_txt"

    iget-object v2, p0, Lcom/lenovo/anyshare/bcj;->a:Lcom/lenovo/anyshare/bah;

    const v4, 0x7f0601f9

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_d
    const-string/jumbo v1, "action_param"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 167
    iget-object v1, p0, Lcom/lenovo/anyshare/bcj;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f0601fd

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v12

    aput-object v0, v4, v9

    invoke-virtual {v1, v2, v4}, Lcom/lenovo/anyshare/bah;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 168
    const-string/jumbo v1, "action_param"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bcj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_e
    const-string/jumbo v0, "btn_style"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 171
    const-string/jumbo v0, "btn_style"

    invoke-virtual {p1, v0, v9}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 172
    :cond_f
    const-string/jumbo v0, "action_type"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 173
    const-string/jumbo v0, "action_type"

    sget-object v1, Lcom/lenovo/anyshare/azw;->j:Lcom/lenovo/anyshare/azw;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/azw;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 175
    :cond_10
    new-instance v0, Lcom/lenovo/anyshare/bbq;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bbq;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 176
    const v1, 0x7f020121

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbq;->a(I)V

    goto/16 :goto_0

    .line 152
    :cond_11
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bcj;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 154
    :cond_12
    iget-wide v0, v2, Lcom/lenovo/anyshare/cnr;->c:J

    goto/16 :goto_4

    .line 155
    :cond_13
    iget-wide v0, v2, Lcom/lenovo/anyshare/cnr;->e:J

    goto/16 :goto_5

    .line 161
    :cond_14
    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/bcj;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto/16 :goto_6
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v5, 0x4

    .line 53
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    const-string/jumbo v1, "feed_achievement_trans_save_money"

    const-string/jumbo v2, "achievement"

    const-string/jumbo v3, "achievement:c"

    sget-object v4, Lcom/lenovo/anyshare/baz;->d:Lcom/lenovo/anyshare/baz;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bcj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 56
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    const-string/jumbo v1, "feed_achievement_trans_success"

    const-string/jumbo v2, "achievement"

    const-string/jumbo v3, "achievement:c"

    sget-object v4, Lcom/lenovo/anyshare/baz;->d:Lcom/lenovo/anyshare/baz;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bcj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 60
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/lenovo/anyshare/bcj;->c:Ljava/util/Map;

    const-string/jumbo v1, "achievement:c"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 64
    const-string/jumbo v1, "feed_achievement_trans_summary"

    const-string/jumbo v2, "achievement"

    const-string/jumbo v3, "achievement:summary"

    sget-object v4, Lcom/lenovo/anyshare/baz;->t:Lcom/lenovo/anyshare/baz;

    const/16 v5, 0xc

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bcj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 66
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/bcj;->c:Ljava/util/Map;

    const-string/jumbo v1, "achievement:summary"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method
