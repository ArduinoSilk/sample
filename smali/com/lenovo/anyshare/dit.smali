.class public Lcom/lenovo/anyshare/dit;
.super Lcom/lenovo/anyshare/dhx;
.source "SourceFile"


# instance fields
.field protected e:Ljava/lang/String;

.field protected f:Z

.field protected g:Z

.field protected h:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dii;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dhx;-><init>(Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dii;)V

    .line 20
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/lenovo/anyshare/dit;->h:J

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/dit;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dhx;-><init>(Lcom/lenovo/anyshare/dhx;)V

    .line 20
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/lenovo/anyshare/dit;->h:J

    .line 36
    iget-object v0, p1, Lcom/lenovo/anyshare/dit;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/dit;->e:Ljava/lang/String;

    .line 37
    iget-boolean v0, p1, Lcom/lenovo/anyshare/dit;->f:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dit;->f:Z

    .line 38
    iget-boolean v0, p1, Lcom/lenovo/anyshare/dit;->g:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dit;->g:Z

    .line 39
    iget-wide v0, p1, Lcom/lenovo/anyshare/dit;->h:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/dit;->h:J

    .line 40
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/dhx;-><init>(Lcom/lenovo/anyshare/din;Lorg/json/JSONObject;)V

    .line 20
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/lenovo/anyshare/dit;->h:J

    .line 24
    return-void
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/dii;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dhx;->a(Lcom/lenovo/anyshare/dii;)V

    .line 45
    const-string/jumbo v0, "file_path"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dit;->e:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "is_root_folder"

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dit;->f:Z

    .line 47
    const-string/jumbo v0, "is_volume"

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dit;->g:Z

    .line 48
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dhx;->a(Lorg/json/JSONObject;)V

    .line 83
    const-string/jumbo v0, "filepath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string/jumbo v0, "filepath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dit;->e:Ljava/lang/String;

    .line 87
    :goto_0
    const-string/jumbo v0, "isroot"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    const-string/jumbo v0, "isroot"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dit;->f:Z

    .line 91
    :goto_1
    const-string/jumbo v0, "isvolume"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    const-string/jumbo v0, "isvolume"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dit;->g:Z

    .line 95
    :goto_2
    return-void

    .line 86
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/dit;->e:Ljava/lang/String;

    goto :goto_0

    .line 90
    :cond_1
    iput-boolean v1, p0, Lcom/lenovo/anyshare/dit;->f:Z

    goto :goto_1

    .line 94
    :cond_2
    iput-boolean v1, p0, Lcom/lenovo/anyshare/dit;->g:Z

    goto :goto_2
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dhx;->b(Lorg/json/JSONObject;)V

    .line 100
    const-string/jumbo v0, "filepath"

    iget-object v1, p0, Lcom/lenovo/anyshare/dit;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string/jumbo v0, "isroot"

    iget-boolean v1, p0, Lcom/lenovo/anyshare/dit;->f:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 102
    const-string/jumbo v0, "isvolume"

    iget-boolean v1, p0, Lcom/lenovo/anyshare/dit;->g:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 103
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/dit;->e:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/dit;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->g()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dit;->f:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dit;->g:Z

    return v0
.end method

.method public y()J
    .locals 4

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/lenovo/anyshare/dit;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/dit;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->h(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dit;->h:J

    .line 70
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/dit;->h:J

    return-wide v0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dit;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->e()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 77
    :goto_0
    return v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const/4 v0, 0x0

    goto :goto_0
.end method
