.class public Lcom/lenovo/anyshare/dsq;
.super Lcom/lenovo/anyshare/dia;
.source "SourceFile"


# instance fields
.field protected b:Lcom/lenovo/anyshare/dsp;

.field private c:Lcom/lenovo/anyshare/dsr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/dsr;)V
    .locals 4

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dia;-><init>(Landroid/content/Context;)V

    .line 126
    iput-object p2, p0, Lcom/lenovo/anyshare/dsq;->c:Lcom/lenovo/anyshare/dsr;

    .line 127
    new-instance v0, Lcom/lenovo/anyshare/dsp;

    iget-object v1, p2, Lcom/lenovo/anyshare/dsr;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/lenovo/anyshare/dsr;->b:Ljava/lang/String;

    iget-object v3, p2, Lcom/lenovo/anyshare/dsr;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dsp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dsq;->b:Lcom/lenovo/anyshare/dsp;

    .line 128
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/din;Ljava/lang/String;Lcom/lenovo/anyshare/din;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dsq;->b:Lcom/lenovo/anyshare/dsp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/dsp;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;Lcom/lenovo/anyshare/din;)Ljava/lang/String;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 180
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/div;

    const/4 v1, 0x2

    const-string/jumbo v2, "JSON is blank."

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/div;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 184
    :catch_0
    move-exception v0

    .line 185
    new-instance v0, Lcom/lenovo/anyshare/div;

    const-string/jumbo v1, "JSONException"

    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/div;-><init>(ILjava/lang/String;)V

    throw v0

    .line 183
    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 186
    :catch_1
    move-exception v0

    .line 187
    new-instance v0, Lcom/lenovo/anyshare/div;

    const-string/jumbo v1, "IOException"

    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/div;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private b(Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dir;II)V
    .locals 7

    .prologue
    .line 264
    iget-object v0, p0, Lcom/lenovo/anyshare/dsq;->c:Lcom/lenovo/anyshare/dsr;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dib;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dib;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dib;->p()Ljava/lang/String;

    move-result-object v3

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/dsr;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/dir;II)Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/lenovo/anyshare/dsq;->c:Lcom/lenovo/anyshare/dsr;

    invoke-virtual {v1, p1, p2}, Lcom/lenovo/anyshare/dsr;->a(Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dir;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 267
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/djw;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;)V

    .line 268
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dir;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 210
    iget-object v0, p0, Lcom/lenovo/anyshare/dsq;->c:Lcom/lenovo/anyshare/dsr;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dsr;->a(Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dir;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 211
    if-nez v0, :cond_0

    .line 212
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const/16 v1, 0x65

    const-string/jumbo v2, "Get Thumbnail path failed."

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 217
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/dsq;->b(Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dir;II)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/diw; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 229
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const/16 v1, 0x66

    const-string/jumbo v2, "ThumbnailNotDownload."

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    instance-of v1, p1, Lcom/lenovo/anyshare/dhz;

    if-eqz v1, :cond_3

    .line 220
    check-cast p1, Lcom/lenovo/anyshare/dhz;

    .line 221
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 222
    iget-object v0, p0, Lcom/lenovo/anyshare/dsq;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/djr;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 239
    :cond_2
    :goto_0
    return-object v0

    .line 224
    :cond_3
    throw v0

    .line 232
    :cond_4
    invoke-static {v0, p3, p4}, Lcom/lenovo/anyshare/djr;->a(Lcom/lenovo/anyshare/dcs;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 233
    invoke-static {p1}, Lcom/lenovo/anyshare/dte;->a(Lcom/lenovo/anyshare/dib;)I

    move-result v2

    .line 234
    if-eqz v2, :cond_2

    .line 235
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 236
    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 237
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/din;Ljava/lang/String;Lcom/lenovo/anyshare/din;)Lcom/lenovo/anyshare/dhx;
    .locals 4

    .prologue
    .line 139
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/dsq;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;Lcom/lenovo/anyshare/din;)Lorg/json/JSONObject;

    move-result-object v3

    .line 141
    :try_start_0
    invoke-static {p1, v3}, Lcom/lenovo/anyshare/dsq;->d(Lcom/lenovo/anyshare/din;Lorg/json/JSONObject;)Lcom/lenovo/anyshare/dhx;

    move-result-object v2

    .line 142
    instance-of v1, v2, Lcom/lenovo/anyshare/diu;

    if-eqz v1, :cond_0

    .line 143
    move-object v0, v2

    check-cast v0, Lcom/lenovo/anyshare/diu;

    move-object v1, v0

    .line 144
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/diu;->d(Lorg/json/JSONObject;)V

    .line 148
    :goto_0
    return-object v2

    .line 146
    :cond_0
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dsq;->a(Lcom/lenovo/anyshare/dhx;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v1

    .line 150
    new-instance v1, Lcom/lenovo/anyshare/div;

    const/4 v2, 0x2

    const-string/jumbo v3, "JSONException"

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/div;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/lenovo/anyshare/dhx;)V
    .locals 3

    .prologue
    .line 156
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->n()Ljava/lang/String;

    move-result-object v1

    .line 159
    const/4 v0, 0x0

    .line 160
    :try_start_0
    const-string/jumbo v2, "RCL.ContentFilter"

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/dhx;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    const-string/jumbo v0, "RCL.ContentFilter"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dhx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/din;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/din;

    move-result-object v0

    .line 163
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->m()Lcom/lenovo/anyshare/din;

    move-result-object v2

    invoke-direct {p0, v2, v1, v0}, Lcom/lenovo/anyshare/dsq;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;Lcom/lenovo/anyshare/din;)Lorg/json/JSONObject;

    move-result-object v0

    .line 164
    instance-of v1, p1, Lcom/lenovo/anyshare/diu;

    if-eqz v1, :cond_1

    .line 165
    check-cast p1, Lcom/lenovo/anyshare/diu;

    .line 166
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/diu;->d(Lorg/json/JSONObject;)V

    .line 173
    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/dsq;->a(Lcom/lenovo/anyshare/dhx;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    new-instance v0, Lcom/lenovo/anyshare/div;

    const/4 v1, 0x2

    const-string/jumbo v2, "JSONException"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/div;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dsq;->b:Lcom/lenovo/anyshare/dsp;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dsp;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 197
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/div;

    const/4 v1, 0x2

    const-string/jumbo v2, "JSON is blank."

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/div;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 202
    :catch_0
    move-exception v0

    .line 203
    new-instance v0, Lcom/lenovo/anyshare/div;

    const-string/jumbo v1, "JSONException"

    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/div;-><init>(ILjava/lang/String;)V

    throw v0

    .line 200
    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/djc;->a(Lcom/lenovo/anyshare/din;Lorg/json/JSONObject;)Lcom/lenovo/anyshare/dhz;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 204
    :catch_1
    move-exception v0

    .line 205
    new-instance v0, Lcom/lenovo/anyshare/div;

    const-string/jumbo v1, "IOException"

    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/div;-><init>(ILjava/lang/String;)V

    throw v0
.end method
