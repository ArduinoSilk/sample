.class public Lcom/lenovo/anyshare/btp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:J

.field static b:Ljava/lang/String;

.field public static c:Lcom/lenovo/anyshare/bqy;

.field public static d:Z

.field static e:Ljava/lang/String;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/lenovo/anyshare/bqy;->c:Lcom/lenovo/anyshare/bqy;

    sput-object v0, Lcom/lenovo/anyshare/btp;->c:Lcom/lenovo/anyshare/bqy;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/byl;)V
    .locals 2

    .prologue
    .line 137
    if-nez p1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/btp;->a:J

    .line 141
    invoke-virtual {p1}, Lcom/lenovo/anyshare/byl;->h()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/btp;->b:Ljava/lang/String;

    .line 142
    sget-object v0, Lcom/lenovo/anyshare/bqy;->c:Lcom/lenovo/anyshare/bqy;

    sput-object v0, Lcom/lenovo/anyshare/btp;->c:Lcom/lenovo/anyshare/bqy;

    .line 143
    invoke-virtual {p1}, Lcom/lenovo/anyshare/byl;->g()Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/anyshare/btp;->f:Z

    .line 145
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lenovo/anyshare/btp;->d:Z

    .line 146
    invoke-static {p0}, Lcom/lenovo/anyshare/ddh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/btp;->e:Ljava/lang/String;

    .line 147
    sget-object v0, Lcom/lenovo/anyshare/btp;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 148
    const-string/jumbo v0, ""

    sput-object v0, Lcom/lenovo/anyshare/btp;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 8

    .prologue
    .line 153
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/btp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/btp;->c:Lcom/lenovo/anyshare/bqy;

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    sget-boolean v0, Lcom/lenovo/anyshare/btp;->f:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "UF_PCScanConnectOnceResult"

    move-object v3, v0

    .line 157
    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/btp;->c:Lcom/lenovo/anyshare/bqy;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bqy;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    const/4 v0, 0x0

    .line 159
    sget-object v2, Lcom/lenovo/anyshare/btp;->c:Lcom/lenovo/anyshare/bqy;

    sget-object v4, Lcom/lenovo/anyshare/bqy;->b:Lcom/lenovo/anyshare/bqy;

    if-ne v2, v4, :cond_7

    .line 160
    sget-boolean v2, Lcom/lenovo/anyshare/btp;->d:Z

    if-eqz v2, :cond_4

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_autoswitch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 170
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_6

    const-string/jumbo v1, "success"

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/lenovo/anyshare/btp;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    if-eqz p1, :cond_2

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/lenovo/anyshare/btp;->a:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    .line 173
    invoke-static {v0}, Lcom/lenovo/anyshare/cwy;->b(F)Ljava/lang/String;

    move-result-object v0

    .line 176
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 177
    const-string/jumbo v4, "result"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string/jumbo v4, "duration"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {p0, v3, v2}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 180
    const-string/jumbo v2, "PCStats"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Collect event:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", duration_g:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 181
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 156
    :cond_3
    const-string/jumbo v0, "UF_PCScanConnectOnceResult_OldPC"

    move-object v3, v0

    goto/16 :goto_1

    .line 163
    :cond_4
    invoke-static {p0}, Lcom/lenovo/anyshare/ddh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 164
    if-nez v2, :cond_5

    .line 165
    const-string/jumbo v2, ""

    .line 166
    :cond_5
    sget-object v4, Lcom/lenovo/anyshare/btp;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_manualswitch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2

    .line 170
    :cond_6
    const-string/jumbo v1, "failed"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_7
    move-object v2, v1

    goto/16 :goto_2
.end method
