.class Lcom/lenovo/anyshare/dqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dlh;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcom/lenovo/anyshare/drh;

.field final synthetic f:J

.field final synthetic g:Lcom/lenovo/anyshare/dqx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dqx;Lcom/lenovo/anyshare/dlh;Ljava/lang/String;JJLcom/lenovo/anyshare/drh;J)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/lenovo/anyshare/dqy;->g:Lcom/lenovo/anyshare/dqx;

    iput-object p2, p0, Lcom/lenovo/anyshare/dqy;->a:Lcom/lenovo/anyshare/dlh;

    iput-object p3, p0, Lcom/lenovo/anyshare/dqy;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/lenovo/anyshare/dqy;->c:J

    iput-wide p6, p0, Lcom/lenovo/anyshare/dqy;->d:J

    iput-object p8, p0, Lcom/lenovo/anyshare/dqy;->e:Lcom/lenovo/anyshare/drh;

    iput-wide p9, p0, Lcom/lenovo/anyshare/dqy;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 369
    iget-object v0, p0, Lcom/lenovo/anyshare/dqy;->g:Lcom/lenovo/anyshare/dqx;

    iget-object v1, p0, Lcom/lenovo/anyshare/dqy;->a:Lcom/lenovo/anyshare/dlh;

    iget-object v1, v1, Lcom/lenovo/anyshare/dlh;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/dqy;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/lenovo/anyshare/dqy;->c:J

    iget-wide v5, p0, Lcom/lenovo/anyshare/dqy;->d:J

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/dqx;->a(Lcom/lenovo/anyshare/dqx;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 370
    iget-object v0, p0, Lcom/lenovo/anyshare/dqy;->g:Lcom/lenovo/anyshare/dqx;

    iget-object v1, p0, Lcom/lenovo/anyshare/dqy;->a:Lcom/lenovo/anyshare/dlh;

    iget-object v1, v1, Lcom/lenovo/anyshare/dlh;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/dqy;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/lenovo/anyshare/dqy;->c:J

    iget-wide v5, p0, Lcom/lenovo/anyshare/dqy;->d:J

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/dqx;->b(Lcom/lenovo/anyshare/dqx;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 371
    iget-object v0, p0, Lcom/lenovo/anyshare/dqy;->e:Lcom/lenovo/anyshare/drh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/drh;->f()V

    .line 372
    iget-object v0, p0, Lcom/lenovo/anyshare/dqy;->e:Lcom/lenovo/anyshare/drh;

    iget-wide v1, p0, Lcom/lenovo/anyshare/dqy;->d:J

    iget-wide v3, p0, Lcom/lenovo/anyshare/dqy;->f:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/drh;->b(J)V

    .line 373
    return-void
.end method
