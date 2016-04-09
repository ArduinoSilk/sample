.class public Lcom/lenovo/anyshare/djg;
.super Lcom/lenovo/anyshare/dhz;
.source "SourceFile"


# instance fields
.field protected b:I

.field protected e:Ljava/lang/String;

.field protected f:I

.field protected g:J

.field protected h:I

.field protected i:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dii;)V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/dhz;-><init>(Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dii;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/dhz;-><init>(Lcom/lenovo/anyshare/din;Lorg/json/JSONObject;)V

    .line 34
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/dhz;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 154
    instance-of v1, p0, Lcom/lenovo/anyshare/djg;

    invoke-static {v1}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 156
    const-string/jumbo v1, "width"

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/dhz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 160
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 161
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 162
    const-string/jumbo v2, "width"

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/dhz;->a(Ljava/lang/String;I)V

    .line 163
    const-string/jumbo v2, "height"

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/dhz;->a(Ljava/lang/String;I)V

    .line 164
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    const-string/jumbo v1, "width"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/dhz;->b(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Lcom/lenovo/anyshare/dhz;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 173
    instance-of v1, p0, Lcom/lenovo/anyshare/djg;

    invoke-static {v1}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 175
    const-string/jumbo v1, "height"

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/dhz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 179
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 180
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 181
    const-string/jumbo v2, "width"

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/dhz;->a(Ljava/lang/String;I)V

    .line 182
    const-string/jumbo v2, "height"

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/dhz;->a(Ljava/lang/String;I)V

    .line 183
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 187
    :cond_1
    const-string/jumbo v1, "height"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/dhz;->b(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 184
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c(Lcom/lenovo/anyshare/dhz;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 192
    .line 193
    const-string/jumbo v1, "orientation"

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/dhz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 194
    const/4 v2, 0x0

    .line 196
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    if-eqz v1, :cond_0

    .line 200
    const-string/jumbo v2, "Orientation"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 201
    const-string/jumbo v1, "orientation"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/dhz;->a(Ljava/lang/String;I)V

    .line 206
    :cond_0
    :goto_1
    return v0

    .line 197
    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_0

    .line 204
    :cond_1
    const-string/jumbo v1, "orientation"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/dhz;->b(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/lenovo/anyshare/djg;->f:I

    .line 102
    return-void
.end method

.method protected a(Lcom/lenovo/anyshare/dii;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dhz;->a(Lcom/lenovo/anyshare/dii;)V

    .line 48
    const-string/jumbo v0, "album_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/djg;->b:I

    .line 49
    const-string/jumbo v0, "album_name"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/djg;->e:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "orientation"

    invoke-virtual {p1, v0, v3}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/djg;->f:I

    .line 51
    const-string/jumbo v0, "date_taken"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/djg;->g:J

    .line 52
    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0, v3}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/djg;->h:I

    .line 53
    const-string/jumbo v0, "height"

    invoke-virtual {p1, v0, v3}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/djg;->i:I

    .line 54
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dhz;->a(Lorg/json/JSONObject;)V

    .line 125
    invoke-super {p0}, Lcom/lenovo/anyshare/dhz;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-super {p0}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "filename"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    const-string/jumbo v0, "filename"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/lenovo/anyshare/dhz;->j(Ljava/lang/String;)V

    .line 132
    :cond_1
    const-string/jumbo v0, "albumid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "albumid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/lenovo/anyshare/djg;->b:I

    .line 133
    const-string/jumbo v0, "albumname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "albumname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/lenovo/anyshare/djg;->e:Ljava/lang/String;

    .line 134
    const-string/jumbo v0, "orientation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "orientation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/lenovo/anyshare/djg;->f:I

    .line 135
    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/lenovo/anyshare/djg;->h:I

    .line 136
    const-string/jumbo v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_2
    iput v1, p0, Lcom/lenovo/anyshare/djg;->i:I

    .line 137
    return-void

    .line 132
    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    .line 133
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_5
    move v0, v1

    .line 134
    goto :goto_2

    :cond_6
    move v0, v1

    .line 135
    goto :goto_3
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dhz;->b(Lorg/json/JSONObject;)V

    .line 142
    iget v0, p0, Lcom/lenovo/anyshare/djg;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 143
    const-string/jumbo v0, "albumid"

    iget v1, p0, Lcom/lenovo/anyshare/djg;->b:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/djg;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    const-string/jumbo v0, "albumname"

    iget-object v1, p0, Lcom/lenovo/anyshare/djg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    :cond_1
    const-string/jumbo v0, "orientation"

    iget v1, p0, Lcom/lenovo/anyshare/djg;->f:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    iget v0, p0, Lcom/lenovo/anyshare/djg;->h:I

    if-lez v0, :cond_2

    .line 148
    const-string/jumbo v0, "width"

    iget v1, p0, Lcom/lenovo/anyshare/djg;->h:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/djg;->i:I

    if-lez v0, :cond_3

    .line 150
    const-string/jumbo v0, "height"

    iget v1, p0, Lcom/lenovo/anyshare/djg;->i:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    :cond_3
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/lenovo/anyshare/djg;->g:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/djg;->b(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/lenovo/anyshare/djg;->b:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/djg;->e:Ljava/lang/String;

    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/lenovo/anyshare/djg;->f:I

    return v0
.end method
