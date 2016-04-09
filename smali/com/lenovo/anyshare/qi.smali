.class Lcom/lenovo/anyshare/qi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pw;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pp;

.field private b:Ljava/lang/StringBuilder;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/lenovo/anyshare/pp;)V
    .locals 0

    .prologue
    .line 1780
    iput-object p1, p0, Lcom/lenovo/anyshare/qi;->a:Lcom/lenovo/anyshare/pp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/pp;Lcom/lenovo/anyshare/pq;)V
    .locals 0

    .prologue
    .line 1780
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qi;-><init>(Lcom/lenovo/anyshare/pp;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1787
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qi;->b:Ljava/lang/StringBuilder;

    .line 1788
    iget-object v0, p0, Lcom/lenovo/anyshare/qi;->b:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[[hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/qi;->a:Lcom/lenovo/anyshare/pp;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1789
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/px;)V
    .locals 3

    .prologue
    .line 1793
    iget-object v0, p0, Lcom/lenovo/anyshare/qi;->b:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/px;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1794
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/qi;->c:Z

    .line 1795
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/pv;)Z
    .locals 2

    .prologue
    .line 1799
    iget-boolean v0, p0, Lcom/lenovo/anyshare/qi;->c:Z

    if-nez v0, :cond_0

    .line 1800
    iget-object v0, p0, Lcom/lenovo/anyshare/qi;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1801
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/qi;->c:Z

    .line 1803
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qi;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1804
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1814
    iget-object v0, p0, Lcom/lenovo/anyshare/qi;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "]]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1815
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1809
    iget-object v0, p0, Lcom/lenovo/anyshare/qi;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1810
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1819
    iget-object v0, p0, Lcom/lenovo/anyshare/qi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
