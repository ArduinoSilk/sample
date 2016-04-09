.class public Lcom/lenovo/anyshare/dlh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[C

.field b:I

.field c:Ljava/lang/StringBuilder;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/util/Map;
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

.field private final l:Ljava/io/InputStream;

.field private m:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/16 v0, 0x800

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/lenovo/anyshare/dlh;->a:[C

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dlh;->k:Ljava/util/Map;

    .line 56
    iput-object p1, p0, Lcom/lenovo/anyshare/dlh;->l:Ljava/io/InputStream;

    .line 57
    invoke-static {}, Lcom/lenovo/anyshare/ddh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dlh;->f:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/lenovo/anyshare/dlh;->i:Ljava/lang/String;

    .line 59
    iput p3, p0, Lcom/lenovo/anyshare/dlh;->j:I

    .line 60
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 135
    iget v0, p0, Lcom/lenovo/anyshare/dlh;->b:I

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/lenovo/anyshare/dlh;->c:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/dlh;->a:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/dlh;->b:I

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dlh;->a:[C

    iget v1, p0, Lcom/lenovo/anyshare/dlh;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/dlh;->b:I

    int-to-char v2, p1

    aput-char v2, v0, v1

    .line 140
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/dlh;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 64
    const-string/jumbo v0, "/"

    iput-object v0, p0, Lcom/lenovo/anyshare/dlh;->m:Ljava/lang/String;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dlh;->m:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 143
    iput-object p1, p0, Lcom/lenovo/anyshare/dlh;->d:Ljava/lang/String;

    .line 144
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 145
    array-length v0, v1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 146
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0}, Ljava/net/ProtocolException;-><init>()V

    throw v0

    .line 148
    :cond_0
    aget-object v0, v1, v4

    iput-object v0, p0, Lcom/lenovo/anyshare/dlh;->e:Ljava/lang/String;

    .line 149
    aget-object v0, v1, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "/"

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/dlh;->m:Ljava/lang/String;

    .line 151
    aget-object v0, v1, v3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 152
    if-gez v0, :cond_2

    .line 153
    aget-object v0, v1, v3

    iput-object v0, p0, Lcom/lenovo/anyshare/dlh;->g:Ljava/lang/String;

    .line 154
    const-string/jumbo v0, "1.0"

    iput-object v0, p0, Lcom/lenovo/anyshare/dlh;->h:Ljava/lang/String;

    .line 160
    :goto_1
    const-string/jumbo v0, "HttpRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/dlh;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/dlh;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/dlh;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/dlh;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void

    .line 149
    :cond_1
    aget-object v0, v1, v5

    goto :goto_0

    .line 156
    :cond_2
    aget-object v2, v1, v3

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/dlh;->g:Ljava/lang/String;

    .line 157
    aget-object v1, v1, v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dlh;->h:Ljava/lang/String;

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/lenovo/anyshare/dlh;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected b()Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 69
    .line 70
    const/4 v0, 0x0

    move-object v1, v0

    move v0, v2

    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dlh;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 72
    add-int/lit8 v3, v0, 0x1

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dlh;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/dlh;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/dlh;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v2, v4

    :cond_1
    return v2

    .line 77
    :cond_2
    if-ne v3, v4, :cond_3

    .line 78
    invoke-virtual {p0, v5}, Lcom/lenovo/anyshare/dlh;->a(Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    .line 80
    :cond_3
    const/16 v0, 0x3a

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 81
    if-gez v6, :cond_4

    .line 82
    if-eqz v1, :cond_6

    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/dlh;->k:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    iget-object v6, p0, Lcom/lenovo/anyshare/dlh;->k:Ljava/util/Map;

    const-string/jumbo v7, "%s%n%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v2

    aput-object v5, v8, v4

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    .line 85
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 90
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    iget-object v5, p0, Lcom/lenovo/anyshare/dlh;->k:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string/jumbo v5, "Host"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 94
    iput-object v1, p0, Lcom/lenovo/anyshare/dlh;->f:Ljava/lang/String;

    :cond_5
    move-object v1, v0

    move v0, v3

    .line 95
    goto :goto_0

    :cond_6
    move v0, v3

    goto :goto_0
.end method

.method protected c()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 106
    .line 107
    iput v3, p0, Lcom/lenovo/anyshare/dlh;->b:I

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dlh;->c:Ljava/lang/StringBuilder;

    move v0, v3

    move v2, v3

    .line 109
    :goto_0
    if-nez v0, :cond_4

    .line 110
    iget-object v4, p0, Lcom/lenovo/anyshare/dlh;->l:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 111
    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 131
    :goto_1
    return-object v0

    .line 114
    :cond_0
    if-eqz v2, :cond_2

    .line 115
    const/16 v5, 0xa

    if-ne v4, v5, :cond_1

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_1
    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/dlh;->a(I)V

    .line 120
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/dlh;->a(I)V

    move v2, v3

    goto :goto_0

    .line 123
    :cond_2
    if-ne v4, v6, :cond_3

    move v2, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_3
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/dlh;->a(I)V

    goto :goto_0

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/dlh;->c:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/dlh;->a:[C

    iget v2, p0, Lcom/lenovo/anyshare/dlh;->b:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 131
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/dlh;->c:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    goto :goto_1
.end method

.method public d()Ljava/net/URL;
    .locals 5

    .prologue
    .line 180
    const/4 v1, 0x0

    .line 182
    :try_start_0
    const-string/jumbo v0, "HttpRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "protocol="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/dlh;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; host="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/dlh;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/dlh;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/lenovo/anyshare/dlh;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/dlh;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/dlh;->m:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    return-object v0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string/jumbo v2, "HttpRequest"

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/dca;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dlh;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 192
    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dlh;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dlh;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dlh;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 197
    if-ltz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dlh;->a()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 205
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dlh;->f()Ljava/lang/String;

    move-result-object v0

    .line 206
    if-nez v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-object v1

    .line 208
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 212
    array-length v0, v5

    if-eqz v0, :cond_0

    .line 215
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v2, v3

    .line 217
    :goto_1
    array-length v0, v5

    if-ge v2, v0, :cond_3

    .line 218
    aget-object v6, v5, v2

    .line 219
    const-string/jumbo v0, "="

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 220
    array-length v0, v7

    const/4 v8, 0x2

    if-eq v0, v8, :cond_2

    .line 221
    if-eqz v1, :cond_4

    .line 222
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 223
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "&"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 217
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 228
    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x1

    :try_start_0
    aget-object v1, v7, v1

    const-string/jumbo v6, "UTF-8"

    invoke-static {v1, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_3
    aget-object v0, v7, v3

    aget-object v1, v7, v9

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    aget-object v0, v7, v3

    goto :goto_2

    .line 229
    :catch_0
    move-exception v0

    .line 230
    const-string/jumbo v1, "HttpRequest"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "param decode failed, "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v1, v4

    .line 236
    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 250
    const-string/jumbo v0, "1.1"

    iget-object v1, p0, Lcom/lenovo/anyshare/dlh;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/dlh;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dlh;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dlh;->g:Ljava/lang/String;

    goto :goto_0
.end method
