.class public Lcom/lenovo/anyshare/btm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:J

.field static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Lcom/lenovo/anyshare/btn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/btm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/btn;->a:Lcom/lenovo/anyshare/btn;

    sput-object v0, Lcom/lenovo/anyshare/btm;->c:Lcom/lenovo/anyshare/btn;

    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 30
    sget-object v0, Lcom/lenovo/anyshare/btm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/btn;->a:Lcom/lenovo/anyshare/btn;

    sput-object v0, Lcom/lenovo/anyshare/btm;->c:Lcom/lenovo/anyshare/btn;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/btm;->a:J

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZLcom/lenovo/anyshare/bqy;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 47
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/btm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    :goto_0
    return-void

    .line 50
    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v1, "success"

    move-object v3, v1

    .line 51
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v4, Lcom/lenovo/anyshare/btm;->a:J

    sub-long/2addr v1, v4

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 52
    invoke-static {v1}, Lcom/lenovo/anyshare/cwy;->b(F)Ljava/lang/String;

    move-result-object v1

    .line 55
    sget-object v2, Lcom/lenovo/anyshare/btm;->c:Lcom/lenovo/anyshare/btn;

    sget-object v4, Lcom/lenovo/anyshare/btn;->a:Lcom/lenovo/anyshare/btn;

    if-ne v2, v4, :cond_3

    move-object v2, v1

    .line 59
    :goto_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    const-string/jumbo v5, "result"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string/jumbo v5, "duration"

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string/jumbo v5, "progress"

    sget-object v6, Lcom/lenovo/anyshare/btm;->c:Lcom/lenovo/anyshare/btn;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/btn;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string/jumbo v5, "main_duration"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string/jumbo v5, "scan_duration"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string/jumbo v5, "UF_PCScanConnectFinalResult"

    invoke-static {p0, v5, v4}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 66
    const-string/jumbo v4, "PCStats"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Collect event:UF_PCScanConnectFinalResult, result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", duration_g:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", progress:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/lenovo/anyshare/btm;->c:Lcom/lenovo/anyshare/btn;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", main_duration:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", scan_duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/lenovo/anyshare/btm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 68
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, Lcom/lenovo/anyshare/bqy;->c:Lcom/lenovo/anyshare/bqy;

    if-eq p2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v1, ""

    goto :goto_3

    .line 57
    :cond_3
    sget-object v2, Lcom/lenovo/anyshare/btm;->c:Lcom/lenovo/anyshare/btn;

    sget-object v4, Lcom/lenovo/anyshare/btn;->b:Lcom/lenovo/anyshare/btn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v4, :cond_4

    move-object v2, v0

    move-object v0, v1

    .line 58
    goto/16 :goto_2

    :cond_4
    move-object v2, v0

    goto/16 :goto_2
.end method

.method public static a(Lcom/lenovo/anyshare/btn;)V
    .locals 2

    .prologue
    .line 38
    if-eqz p0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/btm;->c:Lcom/lenovo/anyshare/btn;

    if-nez v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/btn;->ordinal()I

    move-result v0

    sget-object v1, Lcom/lenovo/anyshare/btm;->c:Lcom/lenovo/anyshare/btn;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/btn;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 42
    sput-object p0, Lcom/lenovo/anyshare/btm;->c:Lcom/lenovo/anyshare/btn;

    goto :goto_0
.end method
