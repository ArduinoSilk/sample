.class public Lcom/lenovo/anyshare/cwk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/cwk;->a:Ljava/lang/String;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/cwk;->b:I

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/cwk;->c:I

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cwk;->d:J

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/cwk;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v0, p1, Lcom/lenovo/anyshare/cwk;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/cwk;->a:Ljava/lang/String;

    .line 18
    iget v0, p1, Lcom/lenovo/anyshare/cwk;->b:I

    iput v0, p0, Lcom/lenovo/anyshare/cwk;->b:I

    .line 19
    iget v0, p1, Lcom/lenovo/anyshare/cwk;->c:I

    iput v0, p0, Lcom/lenovo/anyshare/cwk;->c:I

    .line 20
    iget-wide v0, p1, Lcom/lenovo/anyshare/cwk;->d:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/cwk;->d:J

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/lenovo/anyshare/cwk;->a:Ljava/lang/String;

    .line 25
    iput p2, p0, Lcom/lenovo/anyshare/cwk;->b:I

    .line 26
    iput p3, p0, Lcom/lenovo/anyshare/cwk;->c:I

    .line 27
    iput-wide p4, p0, Lcom/lenovo/anyshare/cwk;->d:J

    .line 28
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AccountData: type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cwk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/cwk;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/cwk;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/lenovo/anyshare/cwk;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
