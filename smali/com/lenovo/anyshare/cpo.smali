.class public final Lcom/lenovo/anyshare/cpo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/din;

.field public b:J

.field public c:Lcom/lenovo/anyshare/dim;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/din;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/dim;->a:Lcom/lenovo/anyshare/dim;

    iput-object v0, p0, Lcom/lenovo/anyshare/cpo;->c:Lcom/lenovo/anyshare/dim;

    .line 22
    iput-wide v1, p0, Lcom/lenovo/anyshare/cpo;->d:J

    .line 23
    iput-wide v1, p0, Lcom/lenovo/anyshare/cpo;->e:J

    .line 26
    iput-object p1, p0, Lcom/lenovo/anyshare/cpo;->a:Lcom/lenovo/anyshare/din;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cpo;->b:J

    .line 28
    return-void
.end method

.method private static final a(F)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    .line 120
    const-string/jumbo v0, "<5s"

    .line 127
    :goto_0
    return-object v0

    .line 121
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    .line 122
    const-string/jumbo v0, ">=5s, <10s"

    goto :goto_0

    .line 123
    :cond_1
    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    .line 124
    const-string/jumbo v0, ">=10s, <30s"

    goto :goto_0

    .line 126
    :cond_2
    const-string/jumbo v0, ">=30s"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 7

    .prologue
    .line 105
    const-string/jumbo v0, "ContentLoadStats"

    const-string/jumbo v1, "Analytics webshare pick completed!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :try_start_0
    const-string/jumbo v0, "WS_CompletedPick"

    .line 109
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    const-string/jumbo v2, "result"

    const-string/jumbo v3, "completed"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string/jumbo v2, "count"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string/jumbo v2, "ContentLoadStats"

    const-string/jumbo v3, "%s[result:%s ; count:%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "completed"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/cpo;Z)V
    .locals 7

    .prologue
    .line 80
    invoke-static {p0}, Lcom/lenovo/anyshare/dge;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 83
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    const/4 v1, 0x0

    .line 85
    sget-object v0, Lcom/lenovo/anyshare/dim;->a:Lcom/lenovo/anyshare/dim;

    .line 86
    if-eqz p1, :cond_1

    .line 87
    iget-object v0, p1, Lcom/lenovo/anyshare/cpo;->c:Lcom/lenovo/anyshare/dim;

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p1, Lcom/lenovo/anyshare/cpo;->b:J

    sub-long/2addr v3, v5

    long-to-float v1, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    .line 91
    :cond_1
    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_2

    .line 92
    const-string/jumbo v0, "user_type"

    const-string/jumbo v1, "misoperation"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :goto_1
    const-string/jumbo v0, "first_send"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/cck;->Q()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string/jumbo v0, "UF_PickContentPageCancel"

    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 93
    :cond_2
    sget-object v3, Lcom/lenovo/anyshare/dim;->c:Lcom/lenovo/anyshare/dim;

    if-eq v0, v3, :cond_3

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 94
    const-string/jumbo v0, "user_type"

    const-string/jumbo v1, "unload"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 95
    :cond_3
    if-eqz p2, :cond_4

    .line 96
    const-string/jumbo v0, "user_type"

    const-string/jumbo v1, "less_content"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 98
    :cond_4
    const-string/jumbo v0, "user_type"

    const-string/jumbo v1, "other"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/cpo;ZI)V
    .locals 10

    .prologue
    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    const/high16 v9, 0x447a0000    # 1000.0f

    .line 43
    :try_start_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    const-string/jumbo v2, "next_step"

    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez p2, :cond_4

    .line 50
    if-lez p3, :cond_0

    .line 51
    const-string/jumbo v2, "back_pick_content"

    move-object v3, v2

    .line 57
    :goto_0
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/lenovo/anyshare/cpo;->a:Lcom/lenovo/anyshare/din;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/cpo;->c:Lcom/lenovo/anyshare/dim;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dim;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    iget-wide v0, p1, Lcom/lenovo/anyshare/cpo;->e:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_1

    iget-wide v0, p1, Lcom/lenovo/anyshare/cpo;->d:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_1

    .line 62
    iget-wide v0, p1, Lcom/lenovo/anyshare/cpo;->e:J

    iget-wide v5, p1, Lcom/lenovo/anyshare/cpo;->d:J

    sub-long/2addr v0, v5

    long-to-float v0, v0

    div-float/2addr v0, v9

    .line 67
    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/cpo;->a(F)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p1, Lcom/lenovo/anyshare/cpo;->b:J

    sub-long/2addr v5, v7

    long-to-float v0, v5

    div-float/2addr v0, v9

    .line 69
    invoke-static {v0}, Lcom/lenovo/anyshare/cpo;->b(F)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_2
    const-string/jumbo v5, "result"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string/jumbo v3, "load_page_result"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string/jumbo v2, "load_page_duration"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string/jumbo v1, "total_stay_duration"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string/jumbo v0, "UF_PickContentPage"

    invoke-static {p0, v0, v4}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 77
    :goto_3
    return-void

    .line 53
    :cond_0
    const-string/jumbo v2, "back_not_pick_content"

    .line 54
    const/4 v1, 0x1

    move-object v3, v2

    goto :goto_0

    .line 63
    :cond_1
    iget-wide v0, p1, Lcom/lenovo/anyshare/cpo;->d:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_2

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p1, Lcom/lenovo/anyshare/cpo;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, v5

    long-to-float v0, v0

    div-float/2addr v0, v9

    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object v1, v0

    move-object v2, v0

    goto :goto_2

    :cond_4
    move-object v3, v2

    goto/16 :goto_0
.end method

.method private static final b(F)Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    .line 133
    const-string/jumbo v0, "<5s"

    .line 144
    :goto_0
    return-object v0

    .line 134
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    .line 135
    const-string/jumbo v0, ">=5s, <10s"

    goto :goto_0

    .line 136
    :cond_1
    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    .line 137
    const-string/jumbo v0, ">=10s, <30s"

    goto :goto_0

    .line 138
    :cond_2
    const/high16 v0, 0x42700000    # 60.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_3

    .line 139
    const-string/jumbo v0, ">=30s, <60s"

    goto :goto_0

    .line 140
    :cond_3
    const/high16 v0, 0x42f00000    # 120.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_4

    .line 141
    const-string/jumbo v0, ">=60s, <120s"

    goto :goto_0

    .line 143
    :cond_4
    const-string/jumbo v0, ">=120s"

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/lenovo/anyshare/dim;->b:Lcom/lenovo/anyshare/dim;

    iput-object v0, p0, Lcom/lenovo/anyshare/cpo;->c:Lcom/lenovo/anyshare/dim;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cpo;->d:J

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cpo;->e:J

    .line 34
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 37
    if-eqz p1, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/dim;->d:Lcom/lenovo/anyshare/dim;

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/cpo;->c:Lcom/lenovo/anyshare/dim;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cpo;->e:J

    .line 39
    return-void

    .line 37
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dim;->c:Lcom/lenovo/anyshare/dim;

    goto :goto_0
.end method
