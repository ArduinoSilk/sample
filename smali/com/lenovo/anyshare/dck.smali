.class public final Lcom/lenovo/anyshare/dck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/lenovo/anyshare/dck;->a:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/dck;
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dck;->b:J

    .line 29
    iget-wide v0, p0, Lcom/lenovo/anyshare/dck;->b:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/dck;->c:J

    .line 30
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/dck;
    .locals 3

    .prologue
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dck;->b:J

    .line 39
    iget-wide v0, p0, Lcom/lenovo/anyshare/dck;->b:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/dck;->c:J

    .line 40
    iput-object p1, p0, Lcom/lenovo/anyshare/dck;->d:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/dck;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "START "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object p0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/dck;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/dck;->a(JLjava/lang/String;)V

    .line 85
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 91
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/dck;->b:J

    sub-long/2addr v0, v2

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    .line 92
    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    .line 93
    iget-object v2, p0, Lcom/lenovo/anyshare/dck;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "SLOW "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method

.method public b()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 69
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/dck;->b:J

    sub-long/2addr v0, v2

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    return-wide v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 60
    iget-wide v2, p0, Lcom/lenovo/anyshare/dck;->c:J

    sub-long v2, v0, v2

    div-long/2addr v2, v4

    div-long/2addr v2, v4

    .line 61
    iput-wide v0, p0, Lcom/lenovo/anyshare/dck;->c:J

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/dck;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/dck;->b:J

    sub-long/2addr v0, v2

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    .line 77
    iget-object v2, p0, Lcom/lenovo/anyshare/dck;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "END "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dck;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method
