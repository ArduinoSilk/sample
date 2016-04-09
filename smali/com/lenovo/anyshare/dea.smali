.class Lcom/lenovo/anyshare/dea;
.super Lcom/lenovo/anyshare/dem;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/InputStream;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/lenovo/anyshare/dem;-><init>()V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dea;->a:Ljava/io/InputStream;

    .line 162
    const/16 v0, 0x190

    iput v0, p0, Lcom/lenovo/anyshare/dea;->c:I

    .line 166
    iput-object p1, p0, Lcom/lenovo/anyshare/dea;->a:Ljava/io/InputStream;

    .line 167
    iput-object p2, p0, Lcom/lenovo/anyshare/dea;->b:Ljava/util/Map;

    .line 168
    iput p3, p0, Lcom/lenovo/anyshare/dea;->c:I

    .line 169
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/lenovo/anyshare/dea;->b:Ljava/util/Map;

    const-string/jumbo v1, "Content-Length"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/lenovo/anyshare/dea;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/lenovo/anyshare/dea;->c:I

    return v0
.end method
