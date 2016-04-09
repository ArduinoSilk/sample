.class public Lcom/lenovo/anyshare/diy;
.super Lcom/lenovo/anyshare/dhz;
.source "SourceFile"


# instance fields
.field protected e:Ljava/lang/String;

.field protected f:I

.field protected g:Ljava/lang/String;

.field protected h:Z

.field protected i:Lcom/lenovo/anyshare/diz;

.field protected j:Lcom/lenovo/anyshare/dgp;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dii;)V
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/dhz;-><init>(Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dii;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dii;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dhz;-><init>(Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dii;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/din;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dhz;-><init>(Lcom/lenovo/anyshare/din;Lorg/json/JSONObject;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/dhz;-><init>(Lcom/lenovo/anyshare/din;Lorg/json/JSONObject;)V

    .line 57
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/lenovo/anyshare/diy;->g:Ljava/lang/String;

    return-object v0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/lenovo/anyshare/diy;->f:I

    return v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/lenovo/anyshare/diy;->h:Z

    return v0
.end method

.method public D()Lcom/lenovo/anyshare/diz;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/lenovo/anyshare/diy;->i:Lcom/lenovo/anyshare/diz;

    return-object v0
.end method

.method public E()Lcom/lenovo/anyshare/dgp;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/lenovo/anyshare/diy;->j:Lcom/lenovo/anyshare/dgp;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/dib;)I
    .locals 2

    .prologue
    .line 147
    instance-of v0, p1, Lcom/lenovo/anyshare/diy;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 150
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dib;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    if-eq v0, v1, :cond_1

    .line 151
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 153
    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/diy;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/diy;->B()I

    move-result v0

    .line 154
    iget v1, p0, Lcom/lenovo/anyshare/diy;->f:I

    sub-int v0, v1, v0

    return v0
.end method

.method protected a(Lcom/lenovo/anyshare/dii;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dhz;->a(Lcom/lenovo/anyshare/dii;)V

    .line 94
    const-string/jumbo v0, "package_name"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/diy;->e:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, "version_code"

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/diy;->f:I

    .line 96
    const-string/jumbo v0, "version_name"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/diy;->g:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, "is_system_app"

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/diy;->h:Z

    .line 98
    const-string/jumbo v0, "category_location"

    sget-object v1, Lcom/lenovo/anyshare/diz;->a:Lcom/lenovo/anyshare/diz;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dii;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/diz;

    iput-object v0, p0, Lcom/lenovo/anyshare/diy;->i:Lcom/lenovo/anyshare/diz;

    .line 99
    const-string/jumbo v0, "category_type"

    sget-object v1, Lcom/lenovo/anyshare/dgp;->c:Lcom/lenovo/anyshare/dgp;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dii;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dgp;

    iput-object v0, p0, Lcom/lenovo/anyshare/diy;->j:Lcom/lenovo/anyshare/dgp;

    .line 100
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dhz;->a(Lorg/json/JSONObject;)V

    .line 160
    const-string/jumbo v0, "packagename"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/diy;->e:Ljava/lang/String;

    .line 161
    const-string/jumbo v0, "versionname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "versionname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/diy;->g:Ljava/lang/String;

    .line 162
    const-string/jumbo v0, "versioncode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/diy;->f:I

    .line 164
    const-string/jumbo v0, "is_system_app"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "is_system_app"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/diy;->h:Z

    .line 165
    const-string/jumbo v0, "category"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "category"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dgp;->a(I)Lcom/lenovo/anyshare/dgp;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/lenovo/anyshare/diy;->j:Lcom/lenovo/anyshare/dgp;

    .line 166
    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/diz;->a(I)Lcom/lenovo/anyshare/diz;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/lenovo/anyshare/diy;->i:Lcom/lenovo/anyshare/diz;

    .line 167
    return-void

    .line 161
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 164
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 165
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/dgp;->c:Lcom/lenovo/anyshare/dgp;

    goto :goto_2

    .line 166
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/diz;->a:Lcom/lenovo/anyshare/diz;

    goto :goto_3
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dhz;->b(Lorg/json/JSONObject;)V

    .line 172
    const-string/jumbo v0, "packagename"

    iget-object v1, p0, Lcom/lenovo/anyshare/diy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string/jumbo v0, "versionname"

    iget-object v1, p0, Lcom/lenovo/anyshare/diy;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string/jumbo v0, "versioncode"

    iget v1, p0, Lcom/lenovo/anyshare/diy;->f:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    const-string/jumbo v0, "is_system_app"

    iget-boolean v1, p0, Lcom/lenovo/anyshare/diy;->h:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 177
    iget-object v0, p0, Lcom/lenovo/anyshare/diy;->j:Lcom/lenovo/anyshare/dgp;

    if-eqz v0, :cond_0

    .line 178
    const-string/jumbo v0, "category"

    iget-object v1, p0, Lcom/lenovo/anyshare/diy;->j:Lcom/lenovo/anyshare/dgp;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dgp;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/diy;->i:Lcom/lenovo/anyshare/diz;

    if-eqz v0, :cond_1

    .line 180
    const-string/jumbo v0, "location"

    iget-object v1, p0, Lcom/lenovo/anyshare/diy;->i:Lcom/lenovo/anyshare/diz;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/diz;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    :cond_1
    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/diy;->e:Ljava/lang/String;

    return-object v0
.end method
