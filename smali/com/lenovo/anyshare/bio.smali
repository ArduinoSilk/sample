.class Lcom/lenovo/anyshare/bio;
.super Lcom/lenovo/anyshare/dez;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/deu;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bim;

.field private f:Lcom/lenovo/anyshare/bir;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bim;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lcom/lenovo/anyshare/bio;->a:Lcom/lenovo/anyshare/bim;

    .line 100
    const-string/jumbo v0, "UI.ThumbLoader"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dez;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, p0}, Lcom/lenovo/anyshare/bio;->a(Lcom/lenovo/anyshare/deu;)V

    .line 102
    new-instance v0, Lcom/lenovo/anyshare/bir;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bir;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bio;->f:Lcom/lenovo/anyshare/bir;

    .line 103
    iget-object v0, p0, Lcom/lenovo/anyshare/bio;->f:Lcom/lenovo/anyshare/bir;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bio;->a(Lcom/lenovo/anyshare/dev;)V

    .line 104
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/biq;)Z
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p1}, Lcom/lenovo/anyshare/biq;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/lenovo/anyshare/biq;->c:Lcom/lenovo/anyshare/bii;

    invoke-interface {v0}, Lcom/lenovo/anyshare/bii;->b()I

    move-result v0

    iget-object v1, p1, Lcom/lenovo/anyshare/biq;->d:Lcom/lenovo/anyshare/bii;

    invoke-interface {v1}, Lcom/lenovo/anyshare/bii;->b()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dey;)V
    .locals 3

    .prologue
    .line 125
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dey;->m()Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->b(Z)V

    .line 126
    const-string/jumbo v0, "ThumbnailLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "task added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/lenovo/anyshare/bio;->f:Lcom/lenovo/anyshare/bir;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bir;->b(Lcom/lenovo/anyshare/dey;)V

    .line 129
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bio;->e()V

    .line 130
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dir;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/lenovo/anyshare/bio;->f:Lcom/lenovo/anyshare/bir;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bir;->a(Lcom/lenovo/anyshare/dir;)V

    .line 113
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/dir;)Z
    .locals 2

    .prologue
    .line 116
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/biq;->a(Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dir;)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/lenovo/anyshare/bio;->f:Lcom/lenovo/anyshare/bir;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/bir;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dey;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/lenovo/anyshare/dey;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v7, 0x67

    const/4 v6, 0x0

    .line 134
    instance-of v0, p1, Lcom/lenovo/anyshare/biq;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 135
    check-cast p1, Lcom/lenovo/anyshare/biq;

    .line 137
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bio;->a(Lcom/lenovo/anyshare/biq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const-string/jumbo v1, ""

    invoke-direct {v0, v7, v1}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    iget-wide v0, p1, Lcom/lenovo/anyshare/biq;->a:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_1

    .line 140
    iget-wide v0, p1, Lcom/lenovo/anyshare/biq;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/biq;->d(J)V

    .line 141
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bio;->a(Lcom/lenovo/anyshare/biq;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const-string/jumbo v1, ""

    invoke-direct {v0, v7, v1}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0

    .line 144
    :cond_2
    iget-object v1, p1, Lcom/lenovo/anyshare/biq;->c:Lcom/lenovo/anyshare/bii;

    .line 145
    invoke-virtual {p1}, Lcom/lenovo/anyshare/biq;->b()Lcom/lenovo/anyshare/dhz;

    move-result-object v2

    .line 147
    :try_start_0
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dhz;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    invoke-virtual {p1}, Lcom/lenovo/anyshare/biq;->b()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/biq;->f:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :goto_0
    iget-object v0, p1, Lcom/lenovo/anyshare/biq;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 159
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const-string/jumbo v1, ""

    invoke-direct {v0, v6, v1}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0

    .line 150
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bio;->a:Lcom/lenovo/anyshare/bim;

    invoke-static {v0}, Lcom/lenovo/anyshare/bim;->a(Lcom/lenovo/anyshare/bim;)Lcom/lenovo/anyshare/dij;

    move-result-object v0

    invoke-interface {v1}, Lcom/lenovo/anyshare/bii;->f()Lcom/lenovo/anyshare/dir;

    move-result-object v3

    invoke-interface {v1}, Lcom/lenovo/anyshare/bii;->d()I

    move-result v4

    invoke-interface {v1}, Lcom/lenovo/anyshare/bii;->e()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dir;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/biq;->f:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :try_start_2
    const-string/jumbo v3, "ThumbnailLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    iget-object v0, p1, Lcom/lenovo/anyshare/biq;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    .line 159
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const-string/jumbo v1, ""

    invoke-direct {v0, v6, v1}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0

    .line 160
    :cond_4
    invoke-interface {v1}, Lcom/lenovo/anyshare/bii;->f()Lcom/lenovo/anyshare/dir;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/dir;->c:Lcom/lenovo/anyshare/dir;

    if-eq v0, v3, :cond_5

    .line 161
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    invoke-interface {v1}, Lcom/lenovo/anyshare/bii;->f()Lcom/lenovo/anyshare/dir;

    move-result-object v1

    iget-object v3, p1, Lcom/lenovo/anyshare/biq;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v1, v3}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/dir;Landroid/graphics/Bitmap;)V

    .line 164
    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bio;->a(Lcom/lenovo/anyshare/biq;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 165
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const-string/jumbo v1, ""

    invoke-direct {v0, v7, v1}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0

    .line 160
    :cond_6
    invoke-interface {v1}, Lcom/lenovo/anyshare/bii;->f()Lcom/lenovo/anyshare/dir;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/dir;->c:Lcom/lenovo/anyshare/dir;

    if-eq v0, v3, :cond_5

    .line 161
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    invoke-interface {v1}, Lcom/lenovo/anyshare/bii;->f()Lcom/lenovo/anyshare/dir;

    move-result-object v1

    iget-object v3, p1, Lcom/lenovo/anyshare/biq;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v1, v3}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/dir;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 153
    :catch_1
    move-exception v0

    .line 154
    :try_start_3
    invoke-static {}, Lcom/lenovo/anyshare/dft;->a()V

    .line 155
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/bhn;->c()V

    .line 156
    const-string/jumbo v3, "ThumbnailLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    iget-object v0, p1, Lcom/lenovo/anyshare/biq;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    .line 159
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const-string/jumbo v1, ""

    invoke-direct {v0, v6, v1}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0

    .line 160
    :cond_7
    invoke-interface {v1}, Lcom/lenovo/anyshare/bii;->f()Lcom/lenovo/anyshare/dir;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/dir;->c:Lcom/lenovo/anyshare/dir;

    if-eq v0, v3, :cond_5

    .line 161
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    invoke-interface {v1}, Lcom/lenovo/anyshare/bii;->f()Lcom/lenovo/anyshare/dir;

    move-result-object v1

    iget-object v3, p1, Lcom/lenovo/anyshare/biq;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v1, v3}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/dir;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 158
    :catchall_0
    move-exception v0

    iget-object v3, p1, Lcom/lenovo/anyshare/biq;->f:Landroid/graphics/Bitmap;

    if-nez v3, :cond_8

    .line 159
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const-string/jumbo v1, ""

    invoke-direct {v0, v6, v1}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0

    .line 160
    :cond_8
    invoke-interface {v1}, Lcom/lenovo/anyshare/bii;->f()Lcom/lenovo/anyshare/dir;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/dir;->c:Lcom/lenovo/anyshare/dir;

    if-eq v3, v4, :cond_9

    .line 161
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v3

    invoke-interface {v1}, Lcom/lenovo/anyshare/bii;->f()Lcom/lenovo/anyshare/dir;

    move-result-object v1

    iget-object v4, p1, Lcom/lenovo/anyshare/biq;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v2, v1, v4}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/dir;Landroid/graphics/Bitmap;)V

    :cond_9
    throw v0

    .line 166
    :cond_a
    iget-object v0, p1, Lcom/lenovo/anyshare/biq;->g:Lcom/lenovo/anyshare/bil;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/lenovo/anyshare/biq;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/lenovo/anyshare/biq;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    .line 167
    :cond_b
    new-instance v0, Lcom/lenovo/anyshare/bip;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/bip;-><init>(Lcom/lenovo/anyshare/bio;Lcom/lenovo/anyshare/biq;)V

    iget-wide v1, p1, Lcom/lenovo/anyshare/biq;->b:J

    invoke-static {v0, v8, v9, v1, v2}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 176
    :cond_c
    return-void
.end method
