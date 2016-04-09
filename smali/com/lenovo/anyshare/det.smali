.class public final Lcom/lenovo/anyshare/det;
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

.field public l:J

.field public m:J

.field public n:D

.field public o:D

.field public p:D

.field public q:J

.field public r:J

.field public s:D

.field private t:Lcom/lenovo/anyshare/dcl;

.field private u:Lcom/lenovo/anyshare/dcl;

.field private v:Lcom/lenovo/anyshare/dcl;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v4, p0, Lcom/lenovo/anyshare/det;->t:Lcom/lenovo/anyshare/dcl;

    .line 16
    iput-wide v0, p0, Lcom/lenovo/anyshare/det;->a:J

    .line 18
    iput-object v4, p0, Lcom/lenovo/anyshare/det;->u:Lcom/lenovo/anyshare/dcl;

    .line 20
    iput-wide v0, p0, Lcom/lenovo/anyshare/det;->b:J

    .line 21
    iput-wide v0, p0, Lcom/lenovo/anyshare/det;->c:J

    .line 22
    iput-wide v0, p0, Lcom/lenovo/anyshare/det;->d:J

    .line 23
    iput-wide v0, p0, Lcom/lenovo/anyshare/det;->e:J

    .line 24
    iput-wide v0, p0, Lcom/lenovo/anyshare/det;->f:J

    .line 26
    iput-wide v0, p0, Lcom/lenovo/anyshare/det;->g:J

    .line 28
    iput-wide v0, p0, Lcom/lenovo/anyshare/det;->h:J

    .line 29
    iput-wide v0, p0, Lcom/lenovo/anyshare/det;->i:J

    .line 30
    iput-wide v0, p0, Lcom/lenovo/anyshare/det;->j:J

    .line 31
    iput-wide v0, p0, Lcom/lenovo/anyshare/det;->k:J

    .line 32
    iput-wide v0, p0, Lcom/lenovo/anyshare/det;->l:J

    .line 34
    iput-wide v0, p0, Lcom/lenovo/anyshare/det;->m:J

    .line 36
    iput-wide v2, p0, Lcom/lenovo/anyshare/det;->n:D

    .line 37
    iput-wide v2, p0, Lcom/lenovo/anyshare/det;->o:D

    .line 38
    iput-wide v2, p0, Lcom/lenovo/anyshare/det;->p:D

    .line 43
    iput-object v4, p0, Lcom/lenovo/anyshare/det;->v:Lcom/lenovo/anyshare/dcl;

    .line 45
    iput-wide v0, p0, Lcom/lenovo/anyshare/det;->q:J

    .line 46
    iput-wide v0, p0, Lcom/lenovo/anyshare/det;->r:J

    .line 47
    iput-wide v2, p0, Lcom/lenovo/anyshare/det;->s:D

    .line 49
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/lenovo/anyshare/dcl;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dcl;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcl;->a()Lcom/lenovo/anyshare/dcl;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/det;->t:Lcom/lenovo/anyshare/dcl;

    .line 53
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/lenovo/anyshare/det;->c:J

    iget-object v2, p0, Lcom/lenovo/anyshare/det;->u:Lcom/lenovo/anyshare/dcl;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcl;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/det;->c:J

    .line 80
    return-void
.end method

.method public a(J)V
    .locals 4

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/lenovo/anyshare/det;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/det;->v:Lcom/lenovo/anyshare/dcl;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcl;->c()J

    move-result-wide v0

    const-wide v2, 0xb2d05e00L

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/det;->v:Lcom/lenovo/anyshare/dcl;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcl;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/det;->q:J

    .line 74
    iput-wide p1, p0, Lcom/lenovo/anyshare/det;->r:J

    .line 76
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/det;->t:Lcom/lenovo/anyshare/dcl;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcl;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/det;->b:J

    .line 57
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 83
    int-to-long v0, p1

    iget-wide v2, p0, Lcom/lenovo/anyshare/det;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 84
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/lenovo/anyshare/det;->g:J

    .line 85
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    .line 96
    iget-wide v0, p0, Lcom/lenovo/anyshare/det;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/det;->l:J

    .line 98
    iget-wide v0, p0, Lcom/lenovo/anyshare/det;->k:J

    .line 99
    iget-wide v2, p0, Lcom/lenovo/anyshare/det;->k:J

    iget-object v4, p0, Lcom/lenovo/anyshare/det;->t:Lcom/lenovo/anyshare/dcl;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dcl;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lenovo/anyshare/det;->k:J

    .line 100
    iget-wide v2, p0, Lcom/lenovo/anyshare/det;->k:J

    sub-long v0, v2, v0

    .line 102
    cmp-long v2, p1, v8

    if-lez v2, :cond_0

    cmp-long v2, v0, v8

    if-gtz v2, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    long-to-float v2, p1

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    long-to-double v0, v0

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v4

    div-double v0, v2, v0

    .line 106
    cmpl-double v2, v0, v6

    if-eqz v2, :cond_0

    .line 109
    iget-wide v2, p0, Lcom/lenovo/anyshare/det;->o:D

    cmpl-double v2, v2, v6

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/lenovo/anyshare/det;->o:D

    cmpg-double v2, v0, v2

    if-gez v2, :cond_3

    .line 110
    :cond_2
    iput-wide v0, p0, Lcom/lenovo/anyshare/det;->o:D

    .line 111
    :cond_3
    iget-wide v2, p0, Lcom/lenovo/anyshare/det;->p:D

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    .line 112
    iput-wide v0, p0, Lcom/lenovo/anyshare/det;->p:D

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/det;->t:Lcom/lenovo/anyshare/dcl;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcl;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/det;->i:J

    .line 61
    return-void
.end method

.method public c(J)V
    .locals 8

    .prologue
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/det;->t:Lcom/lenovo/anyshare/dcl;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcl;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/det;->a:J

    .line 125
    iget-wide v0, p0, Lcom/lenovo/anyshare/det;->i:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/det;->k:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/lenovo/anyshare/det;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/det;->h:J

    .line 126
    iget-wide v0, p0, Lcom/lenovo/anyshare/det;->d:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/det;->e:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/lenovo/anyshare/det;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/det;->m:J

    .line 127
    iget-wide v0, p0, Lcom/lenovo/anyshare/det;->a:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/det;->h:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/lenovo/anyshare/det;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/lenovo/anyshare/det;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/lenovo/anyshare/det;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/det;->f:J

    .line 129
    iget-wide v0, p0, Lcom/lenovo/anyshare/det;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/lenovo/anyshare/det;->v:Lcom/lenovo/anyshare/dcl;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcl;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/det;->q:J

    .line 131
    iput-wide p1, p0, Lcom/lenovo/anyshare/det;->r:J

    .line 134
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/det;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 135
    iget-wide v0, p0, Lcom/lenovo/anyshare/det;->r:J

    long-to-float v0, v0

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/det;->q:J

    long-to-double v2, v2

    div-double/2addr v2, v6

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/det;->s:D

    .line 137
    :cond_1
    iget-wide v0, p0, Lcom/lenovo/anyshare/det;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 138
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/lenovo/anyshare/det;->a:J

    .line 139
    :cond_2
    long-to-float v0, p1

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/det;->a:J

    long-to-double v2, v2

    div-double/2addr v2, v6

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/det;->n:D

    .line 141
    invoke-static {}, Lcom/lenovo/anyshare/dca;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/32 v0, 0x10000

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    .line 142
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 143
    const-string/jumbo v1, "=================================\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
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

    iget-wide v4, p0, Lcom/lenovo/anyshare/det;->a:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/lenovo/anyshare/det;->n:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    const-string/jumbo v1, "ReadTime = %.2f S vs CoreTime = %.2f S [ Wait = %.2f S, Write = %.2f S, Progress = %.2f S ]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/lenovo/anyshare/det;->c:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/lenovo/anyshare/det;->m:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/lenovo/anyshare/det;->d:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/lenovo/anyshare/det;->e:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/lenovo/anyshare/det;->k:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    const-string/jumbo v1, "InitPhase = %.2f S, InitSpeed = %.2f KB/s, MinInstSpeed = %.2f KB/s, MaxInstSpeed = %.2f KB/s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/lenovo/anyshare/det;->q:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/lenovo/anyshare/det;->s:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/lenovo/anyshare/det;->o:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/lenovo/anyshare/det;->p:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    const-string/jumbo v1, "ProgressCount = %d, QueueMaxLength = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/lenovo/anyshare/det;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/lenovo/anyshare/det;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    const-string/jumbo v1, "Request = %.2f S, Wait = %.2f S, Write = %.2f S, Progress = %.2f S, Other = %.2f S"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/lenovo/anyshare/det;->b:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/lenovo/anyshare/det;->d:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/lenovo/anyshare/det;->e:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/lenovo/anyshare/det;->k:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/lenovo/anyshare/det;->f:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    const-string/jumbo v1, "UITime = %.2f S: Started = %.2f S, Progress = %.2f S, Finished = %.2f S"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/lenovo/anyshare/det;->h:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/lenovo/anyshare/det;->i:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/lenovo/anyshare/det;->k:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/lenovo/anyshare/det;->j:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    const-string/jumbo v1, "TimeStats"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_3
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/lenovo/anyshare/dcl;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dcl;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcl;->a()Lcom/lenovo/anyshare/dcl;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/det;->v:Lcom/lenovo/anyshare/dcl;

    .line 65
    new-instance v0, Lcom/lenovo/anyshare/dcl;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dcl;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcl;->a()Lcom/lenovo/anyshare/dcl;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/det;->u:Lcom/lenovo/anyshare/dcl;

    .line 66
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/lenovo/anyshare/det;->d:J

    iget-object v2, p0, Lcom/lenovo/anyshare/det;->t:Lcom/lenovo/anyshare/dcl;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcl;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/det;->d:J

    .line 89
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/lenovo/anyshare/det;->e:J

    iget-object v2, p0, Lcom/lenovo/anyshare/det;->t:Lcom/lenovo/anyshare/dcl;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcl;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/det;->e:J

    .line 93
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/lenovo/anyshare/det;->t:Lcom/lenovo/anyshare/dcl;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcl;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/det;->j:J

    .line 117
    return-void
.end method
