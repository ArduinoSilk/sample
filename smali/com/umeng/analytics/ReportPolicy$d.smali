.class public Lcom/umeng/analytics/ReportPolicy$d;
.super Lcom/umeng/analytics/ReportPolicy$e;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lcom/lenovo/anyshare/egc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/egc;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/umeng/analytics/ReportPolicy$e;-><init>()V

    .line 90
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/umeng/analytics/ReportPolicy$d;->a:J

    .line 94
    iput-object p1, p0, Lcom/umeng/analytics/ReportPolicy$d;->b:Lcom/lenovo/anyshare/egc;

    .line 95
    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 4

    .prologue
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/umeng/analytics/ReportPolicy$d;->b:Lcom/lenovo/anyshare/egc;

    iget-wide v2, v2, Lcom/lenovo/anyshare/egc;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/umeng/analytics/ReportPolicy$d;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 99
    const/4 v0, 0x1

    .line 102
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
