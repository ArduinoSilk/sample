.class public abstract Lcom/lenovo/anyshare/dhz;
.super Lcom/lenovo/anyshare/dib;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field protected c:J

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dii;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dib;-><init>(Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dii;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/din;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dib;-><init>(Lcom/lenovo/anyshare/din;Lorg/json/JSONObject;)V

    .line 50
    return-void
.end method

.method public static b(J)J
    .locals 2

    .prologue
    .line 240
    const-wide/32 v0, 0x5265c00

    div-long v0, p0, v0

    return-wide v0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .prologue
    .line 127
    iput-wide p1, p0, Lcom/lenovo/anyshare/dhz;->a:J

    .line 128
    return-void
.end method

.method protected a(Lcom/lenovo/anyshare/dii;)V
    .locals 3

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dib;->a(Lcom/lenovo/anyshare/dii;)V

    .line 78
    const-string/jumbo v0, "file_size"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dhz;->a:J

    .line 79
    const-string/jumbo v0, "file_path"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dhz;->b:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, "file_name"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dhz;->e:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "date_modified"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dhz;->c:J

    .line 82
    const-string/jumbo v0, "is_exist"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dhz;->f:Z

    .line 83
    const-string/jumbo v0, "thumbnail_path"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dhz;->g:Ljava/lang/String;

    .line 84
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 183
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dib;->a(Lorg/json/JSONObject;)V

    .line 185
    const-string/jumbo v0, "filesize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string/jumbo v0, "filesize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dhz;->a:J

    .line 188
    :cond_0
    const-string/jumbo v0, "filepath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    const-string/jumbo v0, "filepath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dhz;->b:Ljava/lang/String;

    .line 194
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dhz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "fileid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    const-string/jumbo v0, "fileid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dhz;->b:Ljava/lang/String;

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dhz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "rawfilename"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    const-string/jumbo v0, "rawfilename"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dhz;->b:Ljava/lang/String;

    .line 199
    :cond_2
    const-string/jumbo v0, "rawfilename"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 200
    const-string/jumbo v0, "rawfilename"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dhz;->e:Ljava/lang/String;

    .line 204
    :goto_1
    const-string/jumbo v0, "datemodified"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "datemodified"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lcom/lenovo/anyshare/dhz;->c:J

    .line 206
    const-string/jumbo v0, "thumbnailpath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 207
    const-string/jumbo v0, "thumbnailpath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dhz;->g:Ljava/lang/String;

    .line 210
    :goto_3
    return-void

    .line 191
    :cond_3
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/dhz;->b:Ljava/lang/String;

    goto :goto_0

    .line 202
    :cond_4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/dhz;->e:Ljava/lang/String;

    goto :goto_1

    .line 204
    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 209
    :cond_6
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/dhz;->g:Ljava/lang/String;

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/lenovo/anyshare/dhz;->f:Z

    .line 153
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/lenovo/anyshare/dhz;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 214
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dib;->b(Lorg/json/JSONObject;)V

    .line 215
    const-string/jumbo v0, "filepath"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string/jumbo v0, "rawfilename"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string/jumbo v0, "filesize"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->d()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 218
    iget-wide v0, p0, Lcom/lenovo/anyshare/dhz;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 219
    const-string/jumbo v0, "datemodified"

    iget-wide v1, p0, Lcom/lenovo/anyshare/dhz;->c:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    if-ne v0, v1, :cond_1

    .line 223
    const-string/jumbo v0, "fileid"

    iget-object v1, p0, Lcom/lenovo/anyshare/dhz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dhz;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    const-string/jumbo v0, "thumbnailpath"

    iget-object v1, p0, Lcom/lenovo/anyshare/dhz;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    :cond_2
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/lenovo/anyshare/dhz;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c_()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 169
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 172
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dhz;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    return-object v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string/jumbo v1, "ContentItem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "toJSON:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 121
    iget-wide v0, p0, Lcom/lenovo/anyshare/dhz;->a:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 135
    iget-wide v0, p0, Lcom/lenovo/anyshare/dhz;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 63
    instance-of v1, p1, Lcom/lenovo/anyshare/dhz;

    if-eqz v1, :cond_0

    .line 64
    check-cast p1, Lcom/lenovo/anyshare/dhz;

    .line 65
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 71
    :cond_0
    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/lenovo/anyshare/dhz;->b:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 143
    iget-boolean v1, p0, Lcom/lenovo/anyshare/dhz;->f:Z

    if-nez v1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/dhz;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/lenovo/anyshare/dhz;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/lenovo/anyshare/dhz;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/lenovo/anyshare/dhz;->e:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/lenovo/anyshare/dhz;->d:Lcom/lenovo/anyshare/did;

    if-eqz v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 233
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/did;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/did;-><init>(Lcom/lenovo/anyshare/dib;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dhz;->d:Lcom/lenovo/anyshare/did;

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dco;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/lenovo/anyshare/dhz;->d:Lcom/lenovo/anyshare/did;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/did;->a(Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lcom/lenovo/anyshare/dhz;->d:Lcom/lenovo/anyshare/did;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dib;->a(Ljava/lang/String;Lcom/lenovo/anyshare/did;)V

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/lenovo/anyshare/dhz;->g:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/lenovo/anyshare/dhz;->d:Lcom/lenovo/anyshare/did;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Keys empty"

    .line 246
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ContentItem [Type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dhz;->d:Lcom/lenovo/anyshare/did;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/did;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
