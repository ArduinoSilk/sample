.class Lcom/lenovo/anyshare/byz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dke;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/byx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/byx;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/lenovo/anyshare/byz;->a:Lcom/lenovo/anyshare/byx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dmf;JJ)V
    .locals 7

    .prologue
    .line 168
    iget-object v0, p0, Lcom/lenovo/anyshare/byz;->a:Lcom/lenovo/anyshare/byx;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/byx;->a(Lcom/lenovo/anyshare/byx;Lcom/lenovo/anyshare/dmf;JJ)V

    .line 169
    instance-of v0, p1, Lcom/lenovo/anyshare/dmi;

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v2

    .line 171
    new-instance v0, Lcom/lenovo/anyshare/bza;

    move-object v1, p0

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/bza;-><init>(Lcom/lenovo/anyshare/byz;Lcom/lenovo/anyshare/dhz;JJ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    instance-of v0, p1, Lcom/lenovo/anyshare/dmh;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v0

    .line 179
    instance-of v1, v0, Lcom/lenovo/anyshare/dkg;

    if-eqz v1, :cond_0

    .line 180
    check-cast v0, Lcom/lenovo/anyshare/dkg;

    .line 181
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dkg;->a()Lcom/lenovo/anyshare/dhx;

    move-result-object v2

    .line 182
    new-instance v0, Lcom/lenovo/anyshare/bzb;

    move-object v1, p0

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/bzb;-><init>(Lcom/lenovo/anyshare/byz;Lcom/lenovo/anyshare/dhx;JJ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/lenovo/anyshare/byz;->a:Lcom/lenovo/anyshare/byx;

    invoke-static {v0, p1, p2, p3}, Lcom/lenovo/anyshare/byx;->a(Lcom/lenovo/anyshare/byx;Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V

    .line 195
    if-eqz p2, :cond_2

    .line 196
    instance-of v0, p1, Lcom/lenovo/anyshare/dmi;

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 198
    new-instance v1, Lcom/lenovo/anyshare/bzc;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/bzc;-><init>(Lcom/lenovo/anyshare/byz;Lcom/lenovo/anyshare/dhz;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    instance-of v0, p1, Lcom/lenovo/anyshare/dmh;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v0

    .line 206
    instance-of v1, v0, Lcom/lenovo/anyshare/dkg;

    if-eqz v1, :cond_0

    .line 207
    check-cast v0, Lcom/lenovo/anyshare/dkg;

    .line 208
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dkg;->a()Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    .line 209
    new-instance v1, Lcom/lenovo/anyshare/bzd;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/bzd;-><init>(Lcom/lenovo/anyshare/byz;Lcom/lenovo/anyshare/dhx;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0

    .line 218
    :cond_2
    instance-of v0, p1, Lcom/lenovo/anyshare/dmi;

    if-eqz v0, :cond_3

    .line 219
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 220
    new-instance v1, Lcom/lenovo/anyshare/bze;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/bze;-><init>(Lcom/lenovo/anyshare/byz;Lcom/lenovo/anyshare/dhz;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0

    .line 226
    :cond_3
    instance-of v0, p1, Lcom/lenovo/anyshare/dmh;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v0

    .line 228
    instance-of v1, v0, Lcom/lenovo/anyshare/dkg;

    if-eqz v1, :cond_0

    .line 229
    check-cast v0, Lcom/lenovo/anyshare/dkg;

    .line 230
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dkg;->a()Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    .line 231
    new-instance v1, Lcom/lenovo/anyshare/bzf;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/bzf;-><init>(Lcom/lenovo/anyshare/byz;Lcom/lenovo/anyshare/dhx;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    return-void
.end method
