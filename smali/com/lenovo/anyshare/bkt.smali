.class Lcom/lenovo/anyshare/bkt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/pb;

.field public b:Lcom/lenovo/anyshare/pb;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method private constructor <init>(Lcom/lenovo/anyshare/pb;Lcom/lenovo/anyshare/pb;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/lenovo/anyshare/bkt;->a:Lcom/lenovo/anyshare/pb;

    .line 82
    iput-object p2, p0, Lcom/lenovo/anyshare/bkt;->b:Lcom/lenovo/anyshare/pb;

    .line 83
    return-void
.end method

.method private constructor <init>(Lcom/lenovo/anyshare/pb;Lcom/lenovo/anyshare/pb;IIII)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/bkt;-><init>(Lcom/lenovo/anyshare/pb;Lcom/lenovo/anyshare/pb;)V

    .line 88
    iput p3, p0, Lcom/lenovo/anyshare/bkt;->c:I

    .line 89
    iput p4, p0, Lcom/lenovo/anyshare/bkt;->d:I

    .line 90
    iput p5, p0, Lcom/lenovo/anyshare/bkt;->e:I

    .line 91
    iput p6, p0, Lcom/lenovo/anyshare/bkt;->f:I

    .line 92
    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/pb;Lcom/lenovo/anyshare/pb;IIIILcom/lenovo/anyshare/bkn;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/bkt;-><init>(Lcom/lenovo/anyshare/pb;Lcom/lenovo/anyshare/pb;IIII)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ChangeInfo{oldHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bkt;->a:Lcom/lenovo/anyshare/pb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bkt;->b:Lcom/lenovo/anyshare/pb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/bkt;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/bkt;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/bkt;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/bkt;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
