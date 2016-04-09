.class public final Lcom/lenovo/anyshare/cni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cni;->c:Z

    .line 424
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cni;->d:Z

    .line 425
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cni;->e:Z

    .line 427
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cni;->a:J

    .line 431
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cng;)V
    .locals 4

    .prologue
    .line 434
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cni;->c:Z

    if-eqz v0, :cond_0

    .line 442
    :goto_0
    return-void

    .line 438
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cni;->c:Z

    .line 439
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cng;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cni;->b:Ljava/lang/String;

    .line 440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/cni;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/cni;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 441
    :catch_0
    move-exception v0

    goto :goto_0
.end method
