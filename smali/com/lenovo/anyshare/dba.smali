.class public Lcom/lenovo/anyshare/dba;
.super Lcom/lenovo/anyshare/dey;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ded;


# instance fields
.field protected a:J

.field private b:Ljava/lang/String;

.field private c:Lcom/lenovo/anyshare/dcs;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dmf;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/lenovo/anyshare/dey;-><init>()V

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dba;->a:J

    .line 29
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/lenovo/anyshare/dey;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->d()J

    move-result-wide v0

    invoke-super {p0, v0, v1}, Lcom/lenovo/anyshare/dey;->b(J)V

    .line 31
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dey;->a(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/dhz;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;
    .locals 3

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->q()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {p1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/doa;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 98
    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dcs;->b(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/dhz;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    .line 103
    sget-object v0, Lcom/lenovo/anyshare/dbb;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 112
    const-string/jumbo v0, ""

    .line 114
    :goto_0
    return-object v0

    .line 105
    :pswitch_0
    const-string/jumbo v0, "vcf"

    goto :goto_0

    .line 109
    :pswitch_1
    const-string/jumbo v0, "apk"

    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/dba;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/lenovo/anyshare/dba;->a:J

    .line 48
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dcs;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/lenovo/anyshare/dba;->c:Lcom/lenovo/anyshare/dcs;

    .line 40
    return-void
.end method

.method public b()Lcom/lenovo/anyshare/dcs;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/dba;->c:Lcom/lenovo/anyshare/dcs;

    return-object v0
.end method

.method public c()Lcom/lenovo/anyshare/dmf;
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/lenovo/anyshare/dey;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    return-object v0
.end method

.method public d()V
    .locals 6

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dba;->c()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 68
    instance-of v2, v1, Lcom/lenovo/anyshare/diy;

    if-eqz v2, :cond_1

    .line 71
    invoke-static {v1}, Lcom/lenovo/anyshare/dwo;->b(Lcom/lenovo/anyshare/dhz;)Lorg/json/JSONObject;

    move-result-object v2

    .line 73
    :try_start_0
    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/dba;->b:Ljava/lang/String;

    .line 74
    const-string/jumbo v3, "size"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 75
    const-string/jumbo v3, "size"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dhz;->a(J)V

    .line 77
    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/dba;->b(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/dba;->c:Lcom/lenovo/anyshare/dcs;

    if-nez v2, :cond_3

    .line 86
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/doa;->a(J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 87
    new-instance v0, Lcom/lenovo/anyshare/deo;

    const/4 v1, 0x7

    const-string/jumbo v2, "Has No Enough Space!"

    const-string/jumbo v3, "Has No Enough Space!"

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Lcom/lenovo/anyshare/deo;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Get Download URL JSON error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dwo;->a(Lcom/lenovo/anyshare/dhz;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/dba;->b:Ljava/lang/String;

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->j()Lcom/lenovo/anyshare/dmm;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/dmm;->c:Lcom/lenovo/anyshare/dmm;

    if-ne v0, v2, :cond_4

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/lenovo/anyshare/dba;->c:Lcom/lenovo/anyshare/dcs;

    .line 90
    :cond_3
    return-void

    .line 88
    :cond_4
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/dba;->a(Lcom/lenovo/anyshare/dhz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dba;->a(Lcom/lenovo/anyshare/dhz;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    goto :goto_1
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Lcom/lenovo/anyshare/dey;->m()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/lenovo/anyshare/dey;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, " + [url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/dba;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v0, ", file = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/anyshare/dba;->c:Lcom/lenovo/anyshare/dcs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dba;->c:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 54
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
