.class public Lcom/lenovo/anyshare/dal;
.super Lcom/lenovo/anyshare/das;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dat;Lcom/lenovo/anyshare/dah;)V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/das;-><init>(Lcom/lenovo/anyshare/dat;Lcom/lenovo/anyshare/dah;)V

    .line 414
    return-void
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/dah;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 438
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/das;->a(Lcom/lenovo/anyshare/dah;)V

    .line 439
    const-string/jumbo v0, "msg_land_thumb_url"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dah;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dal;->b:Ljava/lang/String;

    .line 440
    const-string/jumbo v0, "msg_duration"

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/dah;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dal;->c:J

    .line 441
    const-string/jumbo v0, "msg_layout"

    invoke-virtual {p1, v0, v3}, Lcom/lenovo/anyshare/dah;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dal;->d:I

    .line 442
    const-string/jumbo v0, "can_skip"

    invoke-virtual {p1, v0, v3}, Lcom/lenovo/anyshare/dah;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dal;->e:Z

    .line 443
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/lenovo/anyshare/dal;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 425
    iget-wide v0, p0, Lcom/lenovo/anyshare/dal;->c:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 429
    iget v0, p0, Lcom/lenovo/anyshare/dal;->d:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 433
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dal;->e:Z

    return v0
.end method
