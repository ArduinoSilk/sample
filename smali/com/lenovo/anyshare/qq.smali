.class public final Lcom/lenovo/anyshare/qq;
.super Ljava/io/BufferedReader;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 60
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/lenovo/anyshare/qq;->b:Z

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 84
    invoke-super {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 86
    iget-wide v5, p0, Lcom/lenovo/anyshare/qq;->a:J

    sub-long v0, v3, v0

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/lenovo/anyshare/qq;->a:J

    .line 88
    iput-object v2, p0, Lcom/lenovo/anyshare/qq;->c:Ljava/lang/String;

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/qq;->b:Z

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 7

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/lenovo/anyshare/qq;->b:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/qq;->c:Ljava/lang/String;

    .line 66
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lenovo/anyshare/qq;->c:Ljava/lang/String;

    .line 67
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lenovo/anyshare/qq;->b:Z

    .line 75
    :goto_0
    return-object v0

    .line 71
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 72
    invoke-super {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 74
    iget-wide v5, p0, Lcom/lenovo/anyshare/qq;->a:J

    sub-long v1, v3, v1

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/lenovo/anyshare/qq;->a:J

    goto :goto_0
.end method
