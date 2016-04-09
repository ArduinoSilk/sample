.class public Lcom/lenovo/anyshare/dam;
.super Lcom/lenovo/anyshare/das;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dat;Lcom/lenovo/anyshare/dah;)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/das;-><init>(Lcom/lenovo/anyshare/dat;Lcom/lenovo/anyshare/dah;)V

    .line 206
    return-void
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/dah;)V
    .locals 2

    .prologue
    .line 222
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/das;->a(Lcom/lenovo/anyshare/dah;)V

    .line 223
    const-string/jumbo v0, "msg_land_thumb_url"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dah;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dam;->b:Ljava/lang/String;

    .line 224
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/lenovo/anyshare/dam;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/lenovo/anyshare/dam;->b:Ljava/lang/String;

    return-object v0
.end method
