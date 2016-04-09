.class public final Lcom/lenovo/anyshare/dfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private b:J

.field private c:J

.field private d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 5

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/lenovo/anyshare/dfo;->a:J

    .line 38
    iput-wide p3, p0, Lcom/lenovo/anyshare/dfo;->f:J

    iput-wide p3, p0, Lcom/lenovo/anyshare/dfo;->c:J

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dfo;->e:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/dfo;->d:J

    .line 41
    const/4 v0, 0x1

    .line 42
    iget-wide v1, p0, Lcom/lenovo/anyshare/dfo;->a:J

    const-wide/16 v3, 0x1f4

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    .line 43
    const/16 v0, 0x1f4

    .line 48
    :cond_0
    :goto_0
    iget-wide v1, p0, Lcom/lenovo/anyshare/dfo;->a:J

    int-to-long v3, v0

    div-long v0, v1, v3

    iput-wide v0, p0, Lcom/lenovo/anyshare/dfo;->b:J

    .line 50
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    .line 51
    invoke-virtual {p0, p3, p4}, Lcom/lenovo/anyshare/dfo;->b(J)V

    .line 52
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-wide v1, p0, Lcom/lenovo/anyshare/dfo;->a:J

    const-wide/16 v3, 0x64

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    .line 45
    const/16 v0, 0x64

    goto :goto_0

    .line 46
    :cond_3
    iget-wide v1, p0, Lcom/lenovo/anyshare/dfo;->a:J

    const-wide/16 v3, 0xa

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 47
    const/16 v0, 0xa

    goto :goto_0
.end method


# virtual methods
.method public final a(J)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 62
    iget-wide v2, p0, Lcom/lenovo/anyshare/dfo;->d:J

    sub-long/2addr v0, v2

    .line 63
    iget-wide v2, p0, Lcom/lenovo/anyshare/dfo;->c:J

    sub-long v2, p1, v2

    .line 65
    cmp-long v4, p1, v6

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/lenovo/anyshare/dfo;->c:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    :cond_0
    iget-wide v4, p0, Lcom/lenovo/anyshare/dfo;->a:J

    cmp-long v4, p1, v4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0xc8

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    cmp-long v4, v2, v6

    if-gtz v4, :cond_2

    :cond_1
    const-wide/16 v4, 0x32

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcom/lenovo/anyshare/dfo;->b:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(J)V
    .locals 6

    .prologue
    .line 77
    sget-boolean v0, Lcom/lenovo/anyshare/dca;->a:Z

    if-eqz v0, :cond_0

    .line 78
    const-string/jumbo v0, "ProgressDamper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "report progress: time elasped = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/dfo;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", bytes elapsed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/lenovo/anyshare/dfo;->c:J

    sub-long v2, p1, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    iput-wide p1, p0, Lcom/lenovo/anyshare/dfo;->c:J

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dfo;->d:J

    .line 81
    return-void
.end method

.method public final c(J)J
    .locals 10

    .prologue
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/dfo;->e:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 90
    iget-wide v2, p0, Lcom/lenovo/anyshare/dfo;->f:J

    sub-long v2, p1, v2

    .line 91
    long-to-double v4, v2

    div-double/2addr v4, v0

    .line 92
    const-string/jumbo v6, "ProgressDamper"

    const-string/jumbo v7, "Total:%d bytes, Seconds:%.3f, AVG: %.1f bytes/s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method
