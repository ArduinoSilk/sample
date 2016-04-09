.class public Lcom/lenovo/anyshare/dmo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:J

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lcom/lenovo/anyshare/dmq;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dmo;->A:Z

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dmo;->B:Ljava/util/Map;

    .line 131
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/lenovo/anyshare/dmo;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/lenovo/anyshare/dmo;->B:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/lenovo/anyshare/dmo;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 224
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 211
    iput-boolean p1, p0, Lcom/lenovo/anyshare/dmo;->A:Z

    .line 212
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 135
    const-string/jumbo v1, "android"

    iget-object v2, p0, Lcom/lenovo/anyshare/dmo;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 137
    const-string/jumbo v1, "com.lenovo.anyshare"

    iget-object v2, p0, Lcom/lenovo/anyshare/dmo;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.lenovo.anyshare.gps"

    iget-object v2, p0, Lcom/lenovo/anyshare/dmo;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget v1, p0, Lcom/lenovo/anyshare/dmo;->p:I

    const v2, 0x3d5858

    if-ge v1, v2, :cond_1

    iget v1, p0, Lcom/lenovo/anyshare/dmo;->p:I

    if-ne v1, v0, :cond_2

    .line 156
    :cond_1
    :goto_0
    return v0

    .line 141
    :cond_2
    iget v1, p0, Lcom/lenovo/anyshare/dmo;->p:I

    const v2, 0x3d5914

    if-gt v1, v2, :cond_1

    .line 156
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 144
    :cond_4
    const-string/jumbo v1, "windows"

    iget-object v2, p0, Lcom/lenovo/anyshare/dmo;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    const-string/jumbo v1, "ios"

    iget-object v2, p0, Lcom/lenovo/anyshare/dmo;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 151
    iget v1, p0, Lcom/lenovo/anyshare/dmo;->p:I

    const/16 v2, 0x3eb

    if-lt v1, v2, :cond_3

    goto :goto_0

    .line 153
    :cond_5
    const-string/jumbo v1, "mac"

    iget-object v2, p0, Lcom/lenovo/anyshare/dmo;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 176
    const-string/jumbo v1, "android"

    iget-object v2, p0, Lcom/lenovo/anyshare/dmo;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    const-string/jumbo v1, "com.lenovo.anyshare"

    iget-object v2, p0, Lcom/lenovo/anyshare/dmo;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/lenovo/anyshare/dmo;->p:I

    const v2, 0x3d7e30

    if-ge v1, v2, :cond_0

    iget v1, p0, Lcom/lenovo/anyshare/dmo;->p:I

    if-ne v1, v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 185
    const-string/jumbo v2, "android"

    iget-object v3, p0, Lcom/lenovo/anyshare/dmo;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 187
    :cond_1
    const-string/jumbo v2, "com.lenovo.anyshare"

    iget-object v3, p0, Lcom/lenovo/anyshare/dmo;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 188
    iget v2, p0, Lcom/lenovo/anyshare/dmo;->p:I

    if-eq v2, v1, :cond_2

    iget v2, p0, Lcom/lenovo/anyshare/dmo;->p:I

    const v3, 0x3d7e9d

    if-lt v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 189
    :cond_3
    const-string/jumbo v2, "com.lenovo.anyshare.gps"

    iget-object v3, p0, Lcom/lenovo/anyshare/dmo;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    iget v2, p0, Lcom/lenovo/anyshare/dmo;->p:I

    if-eq v2, v1, :cond_4

    iget v2, p0, Lcom/lenovo/anyshare/dmo;->p:I

    const v3, 0x3d7e30

    if-lt v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 195
    const-string/jumbo v0, "android"

    iget-object v1, p0, Lcom/lenovo/anyshare/dmo;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 199
    const-string/jumbo v0, "pc"

    iget-object v1, p0, Lcom/lenovo/anyshare/dmo;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dmo;->A:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/lenovo/anyshare/dmo;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/lenovo/anyshare/dmo;->B:Ljava/util/Map;

    const-string/jumbo v1, "mac_os"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[ name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", icon = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/dmo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ver = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/dmo;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pending = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/dmo;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
