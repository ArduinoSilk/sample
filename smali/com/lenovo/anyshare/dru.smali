.class public Lcom/lenovo/anyshare/dru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:F

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide v0, p0, Lcom/lenovo/anyshare/dru;->a:J

    .line 8
    iput-wide v0, p0, Lcom/lenovo/anyshare/dru;->b:J

    .line 9
    iput-wide v0, p0, Lcom/lenovo/anyshare/dru;->c:J

    .line 10
    iput-wide v0, p0, Lcom/lenovo/anyshare/dru;->d:J

    .line 11
    iput-wide v0, p0, Lcom/lenovo/anyshare/dru;->e:J

    .line 12
    iput-wide v0, p0, Lcom/lenovo/anyshare/dru;->f:J

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/dru;->g:F

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dru;->h:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 17
    const-string/jumbo v0, "DownloadTaskSummary"

    const-string/jumbo v1, "Start timing..."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dru;->b:J

    .line 19
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/dru;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/dru;->b:J

    .line 23
    const-string/jumbo v0, "DownloadTaskSummary"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Finish timing! elapsed time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/lenovo/anyshare/dru;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public c()J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 27
    iget-wide v2, p0, Lcom/lenovo/anyshare/dru;->b:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 34
    :goto_0
    return-wide v0

    .line 30
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/dru;->b:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 31
    iget-wide v2, p0, Lcom/lenovo/anyshare/dru;->a:J

    long-to-double v2, v2

    div-double v0, v2, v0

    .line 33
    const-string/jumbo v2, "DownloadTaskSummary"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Completed download task, rate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    goto :goto_0
.end method
