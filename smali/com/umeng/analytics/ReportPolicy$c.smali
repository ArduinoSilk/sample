.class public Lcom/umeng/analytics/ReportPolicy$c;
.super Lcom/umeng/analytics/ReportPolicy$e;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Lcom/lenovo/anyshare/efw;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/efw;I)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/umeng/analytics/ReportPolicy$e;-><init>()V

    .line 123
    iput p2, p0, Lcom/umeng/analytics/ReportPolicy$c;->a:I

    .line 124
    iput-object p1, p0, Lcom/umeng/analytics/ReportPolicy$c;->b:Lcom/lenovo/anyshare/efw;

    .line 125
    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/umeng/analytics/ReportPolicy$c;->b:Lcom/lenovo/anyshare/efw;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/efw;->a()I

    move-result v0

    iget v1, p0, Lcom/umeng/analytics/ReportPolicy$c;->a:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
