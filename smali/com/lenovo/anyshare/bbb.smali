.class public Lcom/lenovo/anyshare/bbb;
.super Lcom/lenovo/anyshare/azx;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bac;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/azx;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 8
    iput-wide v0, p0, Lcom/lenovo/anyshare/bbb;->a:J

    .line 9
    iput-wide v0, p0, Lcom/lenovo/anyshare/bbb;->b:J

    .line 18
    const-string/jumbo v0, "title"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bbb;->c:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "msg"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bbb;->d:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "btn_style"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bbb;->e:I

    .line 21
    const-string/jumbo v0, "btn_txt"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bbb;->f:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public c(J)V
    .locals 0

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/lenovo/anyshare/bbb;->a:J

    .line 30
    return-void
.end method

.method public d(J)V
    .locals 0

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/lenovo/anyshare/bbb;->b:J

    .line 38
    return-void
.end method

.method public v()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/lenovo/anyshare/bbb;->a:J

    return-wide v0
.end method

.method public w()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/lenovo/anyshare/bbb;->b:J

    return-wide v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/bbb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/bbb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/bbb;->f:Ljava/lang/String;

    return-object v0
.end method
