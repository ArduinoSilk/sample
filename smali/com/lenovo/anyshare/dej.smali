.class public Lcom/lenovo/anyshare/dej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:C


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dej;->a:Ljava/lang/StringBuilder;

    .line 44
    const/16 v0, 0x3f

    iput-char v0, p0, Lcom/lenovo/anyshare/dej;->b:C

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/dej;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/dej;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/dej;
    .locals 3

    .prologue
    .line 52
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-object p0

    .line 57
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 58
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/dei;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/dej;->a:Ljava/lang/StringBuilder;

    iget-char v2, p0, Lcom/lenovo/anyshare/dej;->b:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-char v0, p0, Lcom/lenovo/anyshare/dej;->b:C

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    .line 65
    const/16 v0, 0x26

    iput-char v0, p0, Lcom/lenovo/anyshare/dej;->b:C

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dei;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/dej;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
