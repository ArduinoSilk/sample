.class public final Lcom/lenovo/anyshare/drh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:D

.field public m:D

.field public n:D

.field private o:Lcom/lenovo/anyshare/dcl;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/drh;->o:Lcom/lenovo/anyshare/dcl;

    .line 16
    iput-wide v1, p0, Lcom/lenovo/anyshare/drh;->a:J

    .line 18
    iput-wide v1, p0, Lcom/lenovo/anyshare/drh;->b:J

    .line 19
    iput-wide v1, p0, Lcom/lenovo/anyshare/drh;->c:J

    .line 20
    iput-wide v1, p0, Lcom/lenovo/anyshare/drh;->d:J

    .line 21
    iput-wide v1, p0, Lcom/lenovo/anyshare/drh;->e:J

    .line 23
    iput-wide v1, p0, Lcom/lenovo/anyshare/drh;->f:J

    .line 24
    iput-wide v1, p0, Lcom/lenovo/anyshare/drh;->g:J

    .line 25
    iput-wide v1, p0, Lcom/lenovo/anyshare/drh;->h:J

    .line 26
    iput-wide v1, p0, Lcom/lenovo/anyshare/drh;->i:J

    .line 27
    iput-wide v1, p0, Lcom/lenovo/anyshare/drh;->j:J

    .line 29
    iput-wide v1, p0, Lcom/lenovo/anyshare/drh;->k:J

    .line 31
    iput-wide v3, p0, Lcom/lenovo/anyshare/drh;->l:D

    .line 32
    iput-wide v3, p0, Lcom/lenovo/anyshare/drh;->m:D

    .line 33
    iput-wide v3, p0, Lcom/lenovo/anyshare/drh;->n:D

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/lenovo/anyshare/dcl;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dcl;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcl;->a()Lcom/lenovo/anyshare/dcl;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/drh;->o:Lcom/lenovo/anyshare/dcl;

    .line 39
    return-void
.end method

.method public a(J)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    .line 58
    iget-wide v0, p0, Lcom/lenovo/anyshare/drh;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/drh;->j:J

    .line 60
    iget-wide v0, p0, Lcom/lenovo/anyshare/drh;->i:J

    .line 61
    iget-wide v2, p0, Lcom/lenovo/anyshare/drh;->i:J

    iget-object v4, p0, Lcom/lenovo/anyshare/drh;->o:Lcom/lenovo/anyshare/dcl;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dcl;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lenovo/anyshare/drh;->i:J

    .line 62
    iget-wide v2, p0, Lcom/lenovo/anyshare/drh;->i:J

    sub-long v0, v2, v0

    .line 64
    cmp-long v2, p1, v8

    if-lez v2, :cond_0

    cmp-long v2, v0, v8

    if-gtz v2, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    long-to-float v2, p1

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    long-to-double v0, v0

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v4

    div-double v0, v2, v0

    .line 68
    cmpl-double v2, v0, v6

    if-eqz v2, :cond_0

    .line 71
    iget-wide v2, p0, Lcom/lenovo/anyshare/drh;->m:D

    cmpl-double v2, v2, v6

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/lenovo/anyshare/drh;->m:D

    cmpg-double v2, v0, v2

    if-gez v2, :cond_3

    .line 72
    :cond_2
    iput-wide v0, p0, Lcom/lenovo/anyshare/drh;->m:D

    .line 73
    :cond_3
    iget-wide v2, p0, Lcom/lenovo/anyshare/drh;->n:D

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    .line 74
    iput-wide v0, p0, Lcom/lenovo/anyshare/drh;->n:D

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/drh;->o:Lcom/lenovo/anyshare/dcl;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcl;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/drh;->b:J

    .line 43
    return-void
.end method

.method public b(J)V
    .locals 8

    .prologue
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/drh;->o:Lcom/lenovo/anyshare/dcl;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcl;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/drh;->a:J

    .line 87
    iget-wide v0, p0, Lcom/lenovo/anyshare/drh;->g:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/drh;->i:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/lenovo/anyshare/drh;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/drh;->f:J

    .line 88
    iget-wide v0, p0, Lcom/lenovo/anyshare/drh;->c:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/drh;->d:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/lenovo/anyshare/drh;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/drh;->k:J

    .line 89
    iget-wide v0, p0, Lcom/lenovo/anyshare/drh;->a:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/drh;->f:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/lenovo/anyshare/drh;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/lenovo/anyshare/drh;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/lenovo/anyshare/drh;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/drh;->e:J

    .line 91
    iget-wide v0, p0, Lcom/lenovo/anyshare/drh;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 92
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/lenovo/anyshare/drh;->a:J

    .line 93
    :cond_0
    long-to-float v0, p1

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/drh;->a:J

    long-to-double v2, v2

    div-double/2addr v2, v6

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/drh;->l:D

    .line 95
    invoke-static {}, Lcom/lenovo/anyshare/dca;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x10000

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 96
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 97
    const-string/jumbo v1, "Size = %.2f KB, Time = %.2f S, Speed = %.2f KB/s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    long-to-float v4, p1

    const/high16 v5, 0x44800000    # 1024.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/lenovo/anyshare/drh;->a:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/lenovo/anyshare/drh;->l:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    const-string/jumbo v1, "ProgressCount = %d, ProgressBytes = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/lenovo/anyshare/drh;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/lenovo/anyshare/drh;->j:J

    div-long v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    const-string/jumbo v1, "Request = %.2f S, Read = %.2f S, Write = %.2f S, Progress = %.2f S, Other = %.2f S"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/lenovo/anyshare/drh;->b:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/lenovo/anyshare/drh;->c:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/lenovo/anyshare/drh;->d:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/lenovo/anyshare/drh;->i:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/lenovo/anyshare/drh;->e:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    const-string/jumbo v1, "UITime = %.2f S: Started = %.2f S, Progress = %.2f S, Finished = %.2f S"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/lenovo/anyshare/drh;->f:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/lenovo/anyshare/drh;->g:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/lenovo/anyshare/drh;->i:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/lenovo/anyshare/drh;->h:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    const-string/jumbo v1, "CoreTime = %.2f S: Read = %.2f S, Write = %.2f S, Progress = %.2f S"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/lenovo/anyshare/drh;->k:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/lenovo/anyshare/drh;->c:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/lenovo/anyshare/drh;->d:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/lenovo/anyshare/drh;->i:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    const-string/jumbo v1, "TimeStats"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_1
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/drh;->o:Lcom/lenovo/anyshare/dcl;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcl;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/drh;->g:J

    .line 47
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/lenovo/anyshare/drh;->c:J

    iget-object v2, p0, Lcom/lenovo/anyshare/drh;->o:Lcom/lenovo/anyshare/dcl;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcl;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/drh;->c:J

    .line 51
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/lenovo/anyshare/drh;->d:J

    iget-object v2, p0, Lcom/lenovo/anyshare/drh;->o:Lcom/lenovo/anyshare/dcl;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcl;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/drh;->d:J

    .line 55
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/drh;->o:Lcom/lenovo/anyshare/dcl;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcl;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/drh;->h:J

    .line 79
    return-void
.end method
