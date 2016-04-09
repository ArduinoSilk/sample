.class public Lcom/lenovo/anyshare/dbm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/lenovo/anyshare/dbt;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dbm;->f:Ljava/util/List;

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/dii;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dbm;->f:Ljava/util/List;

    .line 65
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dbm;->a(Lcom/lenovo/anyshare/dii;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dbm;->f:Ljava/util/List;

    .line 69
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dbm;->a(Lorg/json/JSONObject;)V

    .line 70
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dii;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 73
    const-string/jumbo v1, "address"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/dbm;->a:Ljava/lang/String;

    .line 74
    const-string/jumbo v1, "address_d"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dbt;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dbt;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/dbm;->b:Lcom/lenovo/anyshare/dbt;

    .line 75
    const-string/jumbo v1, "thumb_url"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/dbm;->c:Ljava/lang/String;

    .line 76
    const-string/jumbo v1, "auto_dl_mode"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/dbm;->d:I

    .line 77
    const-string/jumbo v1, "mime"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/dbm;->e:Ljava/lang/String;

    .line 78
    const-string/jumbo v1, "tags"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    const-string/jumbo v1, "tags"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 82
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/lenovo/anyshare/dbm;->f:Ljava/util/List;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 86
    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 89
    const-string/jumbo v1, "address"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    const-string/jumbo v1, "address"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/dbm;->a:Ljava/lang/String;

    .line 93
    :goto_0
    const-string/jumbo v1, "address_d"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    const-string/jumbo v1, "address_d"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/lenovo/anyshare/dbt;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dbt;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/dbm;->b:Lcom/lenovo/anyshare/dbt;

    .line 98
    :goto_1
    const-string/jumbo v1, "thumb_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    const-string/jumbo v1, "thumb_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/dbm;->c:Ljava/lang/String;

    .line 102
    :goto_2
    const-string/jumbo v1, "auto_dl_mode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 103
    const-string/jumbo v1, "auto_dl_mode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/dbm;->d:I

    .line 106
    :goto_3
    const-string/jumbo v1, "mime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 107
    const-string/jumbo v1, "mime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/dbm;->e:Ljava/lang/String;

    .line 110
    :goto_4
    const-string/jumbo v1, "tags"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 111
    const-string/jumbo v1, "tags"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 114
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 115
    iget-object v1, p0, Lcom/lenovo/anyshare/dbm;->f:Ljava/util/List;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 92
    :cond_0
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/lenovo/anyshare/dbm;->a:Ljava/lang/String;

    goto :goto_0

    .line 97
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lenovo/anyshare/dbm;->b:Lcom/lenovo/anyshare/dbt;

    goto :goto_1

    .line 101
    :cond_2
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/lenovo/anyshare/dbm;->c:Ljava/lang/String;

    goto :goto_2

    .line 105
    :cond_3
    iput v0, p0, Lcom/lenovo/anyshare/dbm;->d:I

    goto :goto_3

    .line 109
    :cond_4
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/lenovo/anyshare/dbm;->e:Ljava/lang/String;

    goto :goto_4

    .line 116
    :catch_0
    move-exception v0

    .line 118
    :cond_5
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/lenovo/anyshare/dbm;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string/jumbo v0, "address"

    iget-object v1, p0, Lcom/lenovo/anyshare/dbm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dbm;->b:Lcom/lenovo/anyshare/dbt;

    if-eqz v0, :cond_1

    .line 124
    const-string/jumbo v0, "address_d"

    iget-object v1, p0, Lcom/lenovo/anyshare/dbm;->b:Lcom/lenovo/anyshare/dbt;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dbt;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dbm;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    const-string/jumbo v0, "thumb_url"

    iget-object v1, p0, Lcom/lenovo/anyshare/dbm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/dbm;->d:I

    if-eqz v0, :cond_3

    .line 128
    const-string/jumbo v0, "auto_dl_mode"

    iget v1, p0, Lcom/lenovo/anyshare/dbm;->d:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/dbm;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    const-string/jumbo v0, "mime"

    iget-object v1, p0, Lcom/lenovo/anyshare/dbm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/dbm;->f:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/dbm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 132
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/lenovo/anyshare/dbm;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 133
    const-string/jumbo v1, "tags"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dbm;->b(Lorg/json/JSONObject;)V

    .line 141
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string/jumbo v0, ""

    goto :goto_0
.end method
