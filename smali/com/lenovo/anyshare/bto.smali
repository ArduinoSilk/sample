.class public Lcom/lenovo/anyshare/bto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:J

.field public static b:Lcom/lenovo/anyshare/bqy;

.field public static c:Z

.field public static d:Z

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field static g:Ljava/lang/String;

.field static h:Z

.field private static i:Z

.field private static j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/lenovo/anyshare/bqy;->c:Lcom/lenovo/anyshare/bqy;

    sput-object v0, Lcom/lenovo/anyshare/bto;->b:Lcom/lenovo/anyshare/bqy;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

    .prologue
    .line 214
    :try_start_0
    sget-boolean v0, Lcom/lenovo/anyshare/bto;->i:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "UF_PCScanConnectOnceFailedDetail"

    move-object v3, v0

    .line 215
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v0, Lcom/lenovo/anyshare/bto;->d:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "back"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/bto;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/lenovo/anyshare/bto;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/bto;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 216
    sget-object v0, Lcom/lenovo/anyshare/bto;->b:Lcom/lenovo/anyshare/bqy;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bqy;->toString()Ljava/lang/String;

    move-result-object v1

    .line 217
    const/4 v0, 0x0

    .line 218
    sget-object v2, Lcom/lenovo/anyshare/bto;->b:Lcom/lenovo/anyshare/bqy;

    sget-object v5, Lcom/lenovo/anyshare/bqy;->a:Lcom/lenovo/anyshare/bqy;

    if-ne v2, v5, :cond_7

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v1, Lcom/lenovo/anyshare/bto;->h:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "_outwin7"

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 235
    :cond_0
    :goto_4
    sget-boolean v2, Lcom/lenovo/anyshare/bto;->d:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/lenovo/anyshare/bto;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/lenovo/anyshare/bto;->e:Ljava/lang/String;

    const-string/jumbo v5, "joinphone"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 236
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lcom/lenovo/anyshare/bto;->a:J

    sub-long/2addr v5, v7

    long-to-float v0, v5

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    .line 237
    invoke-static {v0}, Lcom/lenovo/anyshare/cwy;->b(F)Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 241
    const-string/jumbo v5, "action"

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string/jumbo v5, "cause"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string/jumbo v5, "duration"

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-static {p0, v3, v2}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 245
    const-string/jumbo v2, "PCStats"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Collect event:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", action:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", duration_g:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cause:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :goto_5
    return-void

    .line 214
    :cond_3
    const-string/jumbo v0, "UF_PCScanConnectOnceFailedDetail_OldPC"

    move-object v3, v0

    goto/16 :goto_0

    .line 215
    :cond_4
    const-string/jumbo v0, "timeout"

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v0, ""

    goto/16 :goto_2

    .line 219
    :cond_6
    const-string/jumbo v1, "_inwin7"

    goto/16 :goto_3

    .line 220
    :cond_7
    sget-object v2, Lcom/lenovo/anyshare/bto;->b:Lcom/lenovo/anyshare/bqy;

    sget-object v5, Lcom/lenovo/anyshare/bqy;->b:Lcom/lenovo/anyshare/bqy;

    if-ne v2, v5, :cond_0

    .line 221
    sget-boolean v2, Lcom/lenovo/anyshare/bto;->c:Z

    if-eqz v2, :cond_8

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_autoswitch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 224
    :cond_8
    invoke-static {p0}, Lcom/lenovo/anyshare/ddh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 225
    if-nez v2, :cond_9

    .line 226
    const-string/jumbo v2, ""

    .line 227
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_phnolan"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 229
    :cond_a
    sget-object v5, Lcom/lenovo/anyshare/bto;->g:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_manualswitch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 232
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v1, Lcom/lenovo/anyshare/bto;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v1, "_pcnossid"

    :goto_6
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_c
    sget-object v1, Lcom/lenovo/anyshare/bto;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v1, "_samelan"

    goto :goto_6

    :cond_d
    const-string/jumbo v1, "_difflan"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 246
    :catch_0
    move-exception v0

    goto/16 :goto_5
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/byl;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/lenovo/anyshare/bto;->a:J

    .line 199
    sget-object v0, Lcom/lenovo/anyshare/bqy;->c:Lcom/lenovo/anyshare/bqy;

    sput-object v0, Lcom/lenovo/anyshare/bto;->b:Lcom/lenovo/anyshare/bqy;

    .line 200
    sput-boolean v2, Lcom/lenovo/anyshare/bto;->c:Z

    .line 201
    sput-boolean v2, Lcom/lenovo/anyshare/bto;->d:Z

    .line 202
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/bto;->e:Ljava/lang/String;

    .line 203
    const-string/jumbo v0, "init"

    sput-object v0, Lcom/lenovo/anyshare/bto;->f:Ljava/lang/String;

    .line 204
    invoke-static {p0}, Lcom/lenovo/anyshare/ddh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/bto;->g:Ljava/lang/String;

    .line 205
    sget-object v0, Lcom/lenovo/anyshare/bto;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 206
    const-string/jumbo v0, ""

    sput-object v0, Lcom/lenovo/anyshare/bto;->g:Ljava/lang/String;

    .line 207
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/byl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/lenovo/anyshare/bto;->h:Z

    .line 208
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/byl;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    sput-boolean v1, Lcom/lenovo/anyshare/bto;->i:Z

    .line 209
    if-nez p1, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    sput-object v0, Lcom/lenovo/anyshare/bto;->j:Ljava/lang/String;

    .line 210
    return-void

    :cond_1
    move v0, v2

    .line 207
    goto :goto_0

    :cond_2
    move v1, v2

    .line 208
    goto :goto_1

    .line 209
    :cond_3
    iget-object v0, p1, Lcom/lenovo/anyshare/byl;->p:Ljava/lang/String;

    goto :goto_2
.end method
