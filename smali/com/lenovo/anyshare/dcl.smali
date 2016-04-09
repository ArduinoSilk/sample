.class public final Lcom/lenovo/anyshare/dcl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/dcl;
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dcl;->a:J

    .line 24
    iget-wide v0, p0, Lcom/lenovo/anyshare/dcl;->a:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/dcl;->b:J

    .line 25
    return-object p0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 33
    iget-wide v2, p0, Lcom/lenovo/anyshare/dcl;->b:J

    sub-long v2, v0, v2

    .line 34
    iput-wide v0, p0, Lcom/lenovo/anyshare/dcl;->b:J

    .line 35
    return-wide v2
.end method

.method public c()J
    .locals 4

    .prologue
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/dcl;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
