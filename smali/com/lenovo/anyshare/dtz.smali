.class Lcom/lenovo/anyshare/dtz;
.super Lcom/lenovo/anyshare/dth;
.source "SourceFile"


# instance fields
.field private a:Lcom/lenovo/anyshare/dqg;

.field private b:J


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dqg;)V
    .locals 4

    .prologue
    .line 75
    sget-object v0, Lcom/lenovo/anyshare/dtj;->c:Lcom/lenovo/anyshare/dtj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->e()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lenovo/anyshare/dth;-><init>(Lcom/lenovo/anyshare/dtj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->g()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/lenovo/anyshare/dth;->d(Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/lenovo/anyshare/dtz;->a:Lcom/lenovo/anyshare/dqg;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dtz;->b:J

    .line 79
    return-void
.end method


# virtual methods
.method a(Lcom/lenovo/anyshare/dqg;)V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->e()I

    move-result v1

    invoke-super {p0, v0, v1}, Lcom/lenovo/anyshare/dth;->a(Ljava/lang/String;I)V

    .line 95
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->g()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/lenovo/anyshare/dth;->d(Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/lenovo/anyshare/dtz;->a:Lcom/lenovo/anyshare/dqg;

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dtz;->b:J

    .line 98
    return-void
.end method

.method public h()Lcom/lenovo/anyshare/dti;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/dtz;->a:Lcom/lenovo/anyshare/dqg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dqg;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dti;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dti;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/lenovo/anyshare/dtz;->a:Lcom/lenovo/anyshare/dqg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dqg;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dtz;->a:Lcom/lenovo/anyshare/dqg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dqg;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/lenovo/anyshare/dtz;->a:Lcom/lenovo/anyshare/dqg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dqg;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method k()V
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dtz;->b:J

    .line 102
    return-void
.end method

.method l()J
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/lenovo/anyshare/dtz;->b:J

    return-wide v0
.end method
