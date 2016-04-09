.class public Lcom/lenovo/anyshare/dar;
.super Lcom/lenovo/anyshare/das;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dat;Lcom/lenovo/anyshare/dah;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/das;-><init>(Lcom/lenovo/anyshare/dat;Lcom/lenovo/anyshare/dah;)V

    .line 170
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/lenovo/anyshare/dar;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Lcom/lenovo/anyshare/dah;)V
    .locals 2

    .prologue
    .line 178
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/das;->a(Lcom/lenovo/anyshare/dah;)V

    .line 179
    const-string/jumbo v0, "msg_title"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dah;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dar;->b:Ljava/lang/String;

    .line 180
    return-void
.end method
