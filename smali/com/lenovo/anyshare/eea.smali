.class Lcom/lenovo/anyshare/eea;
.super Lcom/lenovo/anyshare/efb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/efb",
        "<",
        "Lcom/lenovo/anyshare/edz;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/lenovo/anyshare/efb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/eea;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/lenovo/anyshare/eea;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/edz;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/eea;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edz;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edz;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 220
    iput-object v0, p2, Lcom/lenovo/anyshare/edz;->c:Lcom/lenovo/anyshare/edx;

    .line 221
    iput-object v0, p2, Lcom/lenovo/anyshare/edz;->b:Ljava/lang/Object;

    .line 223
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->f()Lcom/lenovo/anyshare/eex;

    .line 225
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->h()Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    .line 227
    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/edz;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/eeo;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lcom/lenovo/anyshare/edz;->b:Ljava/lang/Object;

    .line 228
    iget-object v1, p2, Lcom/lenovo/anyshare/edz;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 229
    iget-short v0, v0, Lcom/lenovo/anyshare/eeo;->c:S

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/edz;->b(S)Lcom/lenovo/anyshare/edx;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/edz;->c:Lcom/lenovo/anyshare/edx;

    .line 232
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->i()V

    .line 236
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->h()Lcom/lenovo/anyshare/eeo;

    .line 237
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->g()V

    .line 238
    return-void
.end method

.method public bridge synthetic b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/edz;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/eea;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edz;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edz;)V
    .locals 2

    .prologue
    .line 242
    invoke-virtual {p2}, Lcom/lenovo/anyshare/edz;->c()Lcom/lenovo/anyshare/edx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/edz;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 243
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/ees;

    const-string/jumbo v1, "Cannot write a TUnion with no set value!"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ees;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/edz;->a()Lcom/lenovo/anyshare/eex;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eex;)V

    .line 246
    iget-object v0, p2, Lcom/lenovo/anyshare/edz;->c:Lcom/lenovo/anyshare/edx;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/edz;->a(Lcom/lenovo/anyshare/edx;)Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Lcom/lenovo/anyshare/eeo;)V

    .line 247
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/edz;->c(Lcom/lenovo/anyshare/eer;)V

    .line 248
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->b()V

    .line 249
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->c()V

    .line 250
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->a()V

    .line 251
    return-void
.end method
