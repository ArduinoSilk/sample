.class public abstract Lcom/lenovo/anyshare/dan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/lenovo/anyshare/dat;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dat;Lcom/lenovo/anyshare/dah;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/lenovo/anyshare/dan;->a:Lcom/lenovo/anyshare/dat;

    .line 90
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/dan;->a(Lcom/lenovo/anyshare/dah;)V

    .line 91
    return-void
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/dah;)V
    .locals 2

    .prologue
    .line 126
    const-string/jumbo v0, "intent_event"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dah;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dan;->b:I

    .line 127
    const-string/jumbo v0, "intent_uri"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dah;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dan;->c:Ljava/lang/String;

    .line 128
    const-string/jumbo v0, "msg_bg_color"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dah;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dan;->d:Ljava/lang/String;

    .line 129
    const-string/jumbo v0, "msg_bg_url"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dah;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dan;->e:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/lenovo/anyshare/dan;->b:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/dan;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/dan;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/lenovo/anyshare/dan;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/lenovo/anyshare/dat;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/lenovo/anyshare/dan;->a:Lcom/lenovo/anyshare/dat;

    return-object v0
.end method
