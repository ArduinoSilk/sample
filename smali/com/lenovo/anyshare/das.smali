.class public Lcom/lenovo/anyshare/das;
.super Lcom/lenovo/anyshare/dan;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dat;Lcom/lenovo/anyshare/dah;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dan;-><init>(Lcom/lenovo/anyshare/dat;Lcom/lenovo/anyshare/dah;)V

    .line 143
    return-void
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/dah;)V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dan;->a(Lcom/lenovo/anyshare/dah;)V

    .line 160
    const-string/jumbo v0, "msg_msg"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dah;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/das;->a:Ljava/lang/String;

    .line 161
    const-string/jumbo v0, "msg_thumb_url"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dah;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/das;->b:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/lenovo/anyshare/das;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/lenovo/anyshare/das;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/lenovo/anyshare/das;->b:Ljava/lang/String;

    return-object v0
.end method
