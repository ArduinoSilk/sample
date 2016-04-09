.class public final Lcom/lenovo/anyshare/ckt;
.super Lcom/lenovo/anyshare/ckw;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/lenovo/anyshare/cku;

.field private f:Lcom/lenovo/anyshare/dmf;

.field private final g:Lcom/lenovo/anyshare/ckx;

.field private h:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dmf;Lcom/lenovo/anyshare/ckx;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-static {p1}, Lcom/lenovo/anyshare/ckt;->a(Lcom/lenovo/anyshare/dmf;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ckw;-><init>(Ljava/lang/String;)V

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/ckt;->h:J

    .line 21
    iput-boolean v2, p0, Lcom/lenovo/anyshare/ckt;->a:Z

    .line 22
    iput-boolean v2, p0, Lcom/lenovo/anyshare/ckt;->b:Z

    .line 23
    iput-boolean v2, p0, Lcom/lenovo/anyshare/ckt;->c:Z

    .line 24
    iput-boolean v2, p0, Lcom/lenovo/anyshare/ckt;->d:Z

    .line 30
    iput-object p1, p0, Lcom/lenovo/anyshare/ckt;->f:Lcom/lenovo/anyshare/dmf;

    .line 31
    iput-object p2, p0, Lcom/lenovo/anyshare/ckt;->g:Lcom/lenovo/anyshare/ckx;

    .line 32
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->j()Lcom/lenovo/anyshare/dmm;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dmm;->c:Lcom/lenovo/anyshare/dmm;

    if-ne v0, v1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->u()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/ckt;->h:J

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/ckt;->h:J

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/diy;)I
    .locals 3

    .prologue
    .line 159
    const-string/jumbo v0, "app_status"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/diy;->b(Ljava/lang/String;I)I

    move-result v1

    .line 160
    invoke-virtual {p1}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/diy;->B()I

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/dgs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 163
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    move v0, v1

    .line 167
    :cond_1
    const-string/jumbo v1, "app_status"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/diy;->a(Ljava/lang/String;I)V

    .line 168
    return v0
.end method

.method public static a(Lcom/lenovo/anyshare/dmf;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "R."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dmf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/dhz;I)V
    .locals 1

    .prologue
    .line 172
    const-string/jumbo v0, "app_status"

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/dhz;->a(Ljava/lang/String;I)V

    .line 173
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dmf;JJ)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/lenovo/anyshare/ckt;->f:Lcom/lenovo/anyshare/dmf;

    if-eq v0, p1, :cond_0

    .line 112
    iput-object p1, p0, Lcom/lenovo/anyshare/ckt;->f:Lcom/lenovo/anyshare/dmf;

    .line 114
    :cond_0
    iput-wide p4, p0, Lcom/lenovo/anyshare/ckt;->h:J

    .line 115
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ckt;->s()V

    .line 116
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;Z)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/ckt;->f:Lcom/lenovo/anyshare/dmf;

    if-eq v0, p1, :cond_0

    .line 100
    iput-object p1, p0, Lcom/lenovo/anyshare/ckt;->f:Lcom/lenovo/anyshare/dmf;

    .line 102
    :cond_0
    if-eqz p4, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ckt;->r()V

    .line 108
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/ckt;->h:J

    .line 106
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ckt;->q()V

    goto :goto_0
.end method

.method public b()Lcom/lenovo/anyshare/dmf;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/ckt;->f:Lcom/lenovo/anyshare/dmf;

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/dmf;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/lenovo/anyshare/ckt;->f:Lcom/lenovo/anyshare/dmf;

    .line 48
    return-void
.end method

.method public c()Lcom/lenovo/anyshare/ckx;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/ckt;->g:Lcom/lenovo/anyshare/ckx;

    return-object v0
.end method

.method public d()Lcom/lenovo/anyshare/dmk;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/ckt;->f:Lcom/lenovo/anyshare/dmf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/lenovo/anyshare/din;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/ckt;->f:Lcom/lenovo/anyshare/dmf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->w()Lcom/lenovo/anyshare/din;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/ckt;->f:Lcom/lenovo/anyshare/dmf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/lenovo/anyshare/ckt;->h:J

    return-wide v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/ckt;->f:Lcom/lenovo/anyshare/dmf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/ckt;->f:Lcom/lenovo/anyshare/dmf;

    check-cast v0, Lcom/lenovo/anyshare/dmh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmh;->C()I

    move-result v0

    .line 82
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/ckt;->f:Lcom/lenovo/anyshare/dmf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/lenovo/anyshare/ckt;->f:Lcom/lenovo/anyshare/dmf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->j()Lcom/lenovo/anyshare/dmm;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/lenovo/anyshare/dmm;->a:Lcom/lenovo/anyshare/dmm;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/dmm;->b:Lcom/lenovo/anyshare/dmm;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ckt;->q()V

    .line 96
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ckt;->t()V

    .line 120
    return-void
.end method

.method public m()Lcom/lenovo/anyshare/ckz;
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 133
    iget-object v0, p0, Lcom/lenovo/anyshare/ckt;->f:Lcom/lenovo/anyshare/dmf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->j()Lcom/lenovo/anyshare/dmm;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/lenovo/anyshare/dmm;->c:Lcom/lenovo/anyshare/dmm;

    if-ne v0, v1, :cond_0

    .line 135
    sget-object v0, Lcom/lenovo/anyshare/ckz;->d:Lcom/lenovo/anyshare/ckz;

    .line 153
    :goto_0
    return-object v0

    .line 136
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/dmm;->a:Lcom/lenovo/anyshare/dmm;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/lenovo/anyshare/dmm;->b:Lcom/lenovo/anyshare/dmm;

    if-ne v0, v1, :cond_2

    .line 137
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/ckz;->c:Lcom/lenovo/anyshare/ckz;

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ckt;->f:Lcom/lenovo/anyshare/dmf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->l()Lcom/lenovo/anyshare/deo;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/lenovo/anyshare/ckt;->g:Lcom/lenovo/anyshare/ckx;

    sget-object v2, Lcom/lenovo/anyshare/ckx;->c:Lcom/lenovo/anyshare/ckx;

    if-ne v1, v2, :cond_3

    .line 141
    sget-object v0, Lcom/lenovo/anyshare/ckz;->b:Lcom/lenovo/anyshare/ckz;

    goto :goto_0

    .line 142
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/ckt;->g:Lcom/lenovo/anyshare/ckx;

    sget-object v2, Lcom/lenovo/anyshare/ckx;->a:Lcom/lenovo/anyshare/ckx;

    if-ne v1, v2, :cond_6

    .line 143
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/deo;->a()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 144
    sget-object v0, Lcom/lenovo/anyshare/ckz;->a:Lcom/lenovo/anyshare/ckz;

    goto :goto_0

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/ckt;->f:Lcom/lenovo/anyshare/dmf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    if-ne v0, v1, :cond_5

    .line 146
    sget-object v0, Lcom/lenovo/anyshare/ckz;->b:Lcom/lenovo/anyshare/ckz;

    goto :goto_0

    .line 148
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/ckz;->e:Lcom/lenovo/anyshare/ckz;

    goto :goto_0

    .line 150
    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/lenovo/anyshare/deo;->a()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 151
    sget-object v0, Lcom/lenovo/anyshare/ckz;->a:Lcom/lenovo/anyshare/ckz;

    goto :goto_0

    .line 153
    :cond_7
    sget-object v0, Lcom/lenovo/anyshare/ckz;->e:Lcom/lenovo/anyshare/ckz;

    goto :goto_0
.end method
