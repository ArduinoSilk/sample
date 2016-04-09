.class public Lcom/lenovo/anyshare/dsz;
.super Lcom/lenovo/anyshare/dij;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/lenovo/anyshare/dij;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/lenovo/anyshare/dsz;->a:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dib;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/16 v3, 0x65

    .line 101
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dib;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dib;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/din;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/lenovo/anyshare/diw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Object["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dib;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] has no thumbnail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/dhz;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/lenovo/anyshare/dsz;->a:Landroid/content/Context;

    check-cast p1, Lcom/lenovo/anyshare/dhz;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/djr;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    .line 107
    :cond_1
    instance-of v0, p1, Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dib;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    if-ne v0, v1, :cond_2

    .line 109
    iget-object v0, p0, Lcom/lenovo/anyshare/dsz;->a:Landroid/content/Context;

    check-cast p1, Lcom/lenovo/anyshare/dis;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dis;->u()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/djr;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const-string/jumbo v1, "Unsupport content type"

    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0

    .line 113
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const-string/jumbo v1, "Container has no thumbnail."

    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/dib;II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 79
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dib;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dib;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/din;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const/16 v1, 0x65

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Object["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dib;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] has no thumbnail."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/djg;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/dsz;->a:Landroid/content/Context;

    check-cast p1, Lcom/lenovo/anyshare/djg;

    invoke-static {v0, p1, p2, p3}, Lcom/lenovo/anyshare/djr;->a(Landroid/content/Context;Lcom/lenovo/anyshare/djg;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dsz;->a(Lcom/lenovo/anyshare/dib;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dir;II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 90
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dib;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dib;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/din;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const/16 v1, 0x65

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Object["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dib;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] has no thumbnail."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/djg;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/lenovo/anyshare/dsz;->a:Landroid/content/Context;

    check-cast p1, Lcom/lenovo/anyshare/djg;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/djr;->a(Landroid/content/Context;Lcom/lenovo/anyshare/djg;Lcom/lenovo/anyshare/dir;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dsz;->a(Lcom/lenovo/anyshare/dib;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 41
    invoke-static {p1}, Lcom/lenovo/anyshare/drx;->a(Lcom/lenovo/anyshare/din;)Lcom/lenovo/anyshare/dia;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dia;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "local"

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/dhx;)V
    .locals 5

    .prologue
    .line 46
    new-instance v0, Lcom/lenovo/anyshare/dck;

    const-string/jumbo v1, "Timing.CL"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dck;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dck;->a()Lcom/lenovo/anyshare/dck;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/drx;->a(Lcom/lenovo/anyshare/din;)Lcom/lenovo/anyshare/dia;

    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/dia;->a(Lcom/lenovo/anyshare/dhx;)V

    .line 49
    const-wide/16 v1, 0x64

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "LocalSource.loadContainer("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->m()Lcom/lenovo/anyshare/din;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dck;->a(JLjava/lang/String;)V

    .line 50
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dij;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/dsz;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/drx;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dij;)V

    .line 32
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dhz;)Z
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/drx;->a(Lcom/lenovo/anyshare/din;)Lcom/lenovo/anyshare/dia;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dia;->a(Lcom/lenovo/anyshare/dhz;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;
    .locals 6

    .prologue
    .line 54
    invoke-static {p1}, Lcom/lenovo/anyshare/drx;->a(Lcom/lenovo/anyshare/din;)Lcom/lenovo/anyshare/dia;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dia;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    .line 57
    new-instance v2, Lcom/lenovo/anyshare/dck;

    const-string/jumbo v3, "Timing.CL"

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/dck;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dck;->a()Lcom/lenovo/anyshare/dck;

    move-result-object v2

    .line 58
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dia;->a(Lcom/lenovo/anyshare/dhx;)V

    .line 59
    const-wide/16 v3, 0x64

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "LocalSource.getContainer("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/lenovo/anyshare/dck;->a(JLjava/lang/String;)V

    .line 61
    return-object v1
.end method

.method public c(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;
    .locals 2

    .prologue
    .line 66
    invoke-static {p1}, Lcom/lenovo/anyshare/drx;->a(Lcom/lenovo/anyshare/din;)Lcom/lenovo/anyshare/dia;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dia;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dhz;->a(Z)V

    .line 69
    :cond_0
    return-object v0
.end method
