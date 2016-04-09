.class public Lcom/lenovo/anyshare/cyq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/ddg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ddg",
            "<",
            "Lcom/lenovo/anyshare/cyq;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/lenovo/anyshare/czh;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/cyz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cyq;->e:Ljava/util/Map;

    .line 74
    new-instance v0, Lcom/lenovo/anyshare/ddg;

    new-instance v1, Lcom/lenovo/anyshare/cyr;

    invoke-direct {v1}, Lcom/lenovo/anyshare/cyr;-><init>()V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ddg;-><init>(Lcom/lenovo/anyshare/ddc;)V

    sput-object v0, Lcom/lenovo/anyshare/cyq;->a:Lcom/lenovo/anyshare/ddg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/lenovo/anyshare/cyq;->b:Landroid/content/Context;

    .line 56
    iput-object v0, p0, Lcom/lenovo/anyshare/cyq;->c:Lcom/lenovo/anyshare/czh;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cyq;->d:Ljava/util/Map;

    .line 97
    iput-object p1, p0, Lcom/lenovo/anyshare/cyq;->b:Landroid/content/Context;

    .line 98
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    const-string/jumbo v1, "cmd_type_notification"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    const-string/jumbo v1, "cmd_type_install_app"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    const-string/jumbo v1, "cmd_type_handler_plugin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    const-string/jumbo v1, "cmd_type_ad"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    const-string/jumbo v1, "cmd_type_personal"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    const-string/jumbo v1, "cmd_type_remove"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    const-string/jumbo v1, "cmd_type_notification"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    const-string/jumbo v1, "cmd_type_analytics"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/cyz;Z)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/lenovo/anyshare/cyq;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    invoke-static {}, Lcom/lenovo/anyshare/cza;->a()Lcom/lenovo/anyshare/cza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cza;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/lenovo/anyshare/cyq;->b:Landroid/content/Context;

    invoke-static {v0, p1, p3}, Lcom/lenovo/anyshare/cyv;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 362
    invoke-static {}, Lcom/lenovo/anyshare/cza;->a()Lcom/lenovo/anyshare/cza;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/cza;->a(Ljava/lang/String;Z)V

    .line 364
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 77
    sget-object v0, Lcom/lenovo/anyshare/cyq;->e:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void
.end method

.method private b(Landroid/content/Context;IZLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 265
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cyq;->c()Ljava/util/List;

    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cyw;

    .line 267
    const-string/jumbo v3, "CMD.Manager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "doTryExecuteCmds(): Execute exist cloud command: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/cyq;->a(ILcom/lenovo/anyshare/cyw;)Lcom/lenovo/anyshare/czb;

    goto :goto_0

    .line 272
    :cond_0
    if-eqz p3, :cond_2

    .line 273
    invoke-static {p1}, Lcom/lenovo/anyshare/ddo;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    .line 274
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 324
    :cond_1
    :goto_1
    return-void

    .line 280
    :cond_2
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    .line 305
    :goto_2
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/lenovo/anyshare/dbz;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 308
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 310
    :try_start_0
    invoke-direct {p0, v2, p4, v0}, Lcom/lenovo/anyshare/cyq;->b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 311
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/dbz;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cyw;

    .line 319
    const-string/jumbo v2, "CMD.Manager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "doTryExecuteCmds(): Execute new cloud command: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/cyq;->a(ILcom/lenovo/anyshare/cyw;)Lcom/lenovo/anyshare/czb;

    goto :goto_3

    .line 282
    :pswitch_1
    invoke-static {p1}, Lcom/lenovo/anyshare/cys;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dbz;

    move-result-object v0

    .line 283
    const-string/jumbo v1, "app_start"

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 284
    goto :goto_2

    .line 287
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/lenovo/anyshare/cys;->a(Landroid/content/Context;ZZ)Lcom/lenovo/anyshare/dbz;

    move-result-object v0

    .line 288
    const-string/jumbo v1, "wifi_connected"

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 289
    goto :goto_2

    .line 292
    :pswitch_3
    invoke-static {p1, v7, v6}, Lcom/lenovo/anyshare/cys;->a(Landroid/content/Context;ZZ)Lcom/lenovo/anyshare/dbz;

    move-result-object v0

    .line 293
    const-string/jumbo v1, "data_connected"

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 294
    goto :goto_2

    .line 297
    :pswitch_4
    invoke-static {p1}, Lcom/lenovo/anyshare/cys;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/dbz;

    move-result-object v0

    .line 298
    const-string/jumbo v1, "alarm_arrived"

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 299
    goto :goto_2

    .line 312
    :catch_0
    move-exception v0

    .line 313
    const-string/jumbo v2, "CMD.Manager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "doTryExecuteCmds(): Pull commands failed from cloud: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-interface {v1, v6}, Lcom/lenovo/anyshare/dbz;->a(Z)V

    goto/16 :goto_1

    .line 280
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private b(Lcom/lenovo/anyshare/cyw;)V
    .locals 2

    .prologue
    .line 476
    const-string/jumbo v0, "cmd_type_ad"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cyw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 484
    :cond_0
    return-void

    .line 479
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/dah;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dah;-><init>(Lcom/lenovo/anyshare/cyw;)V

    .line 480
    invoke-static {v0}, Lcom/lenovo/anyshare/cyt;->c(Lcom/lenovo/anyshare/dah;)Ljava/util/List;

    move-result-object v0

    .line 481
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dcs;

    .line 482
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->n()Z

    goto :goto_0
.end method

.method private b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cyw;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 421
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/cyq;->h()Ljava/util/List;

    move-result-object v0

    .line 422
    iget-object v1, p0, Lcom/lenovo/anyshare/cyq;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/dbh;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/dbh;

    move-result-object v1

    .line 424
    const-string/jumbo v4, "CMD.Manager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "doPullCommands() and supportedTypes = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v4, p0, Lcom/lenovo/anyshare/cyq;->b:Landroid/content/Context;

    invoke-static {v4, p2, v0, v1}, Lcom/lenovo/anyshare/cyy;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/lenovo/anyshare/dbh;)Lcom/lenovo/anyshare/dep;

    move-result-object v0

    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 427
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dep;->b()I

    move-result v1

    const/16 v6, 0xc8

    if-eq v1, v6, :cond_0

    .line 428
    const-string/jumbo v1, "CMD.Manager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "doPullCommands(): Pull commands failed and status code = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dep;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget-object v1, p0, Lcom/lenovo/anyshare/cyq;->b:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "failed_status_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dep;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v6, p3, v4, v5}, Lcom/lenovo/anyshare/cyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 430
    new-instance v1, Lcom/lenovo/anyshare/dbi;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Status code "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dep;->b()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lcom/lenovo/anyshare/dbi;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 466
    :catch_0
    move-exception v0

    .line 467
    iget-object v1, p0, Lcom/lenovo/anyshare/cyq;->b:Landroid/content/Context;

    const-string/jumbo v4, "failed_IOException"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v4, p3, v2, v10}, Lcom/lenovo/anyshare/cyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 468
    new-instance v1, Lcom/lenovo/anyshare/dbi;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/dbi;-><init>(ILjava/lang/String;)V

    throw v1

    .line 432
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dep;->a()Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 434
    const-string/jumbo v0, "CMD.Manager"

    const-string/jumbo v1, "doPullCommands(): The json is empty."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/lenovo/anyshare/cyq;->b:Landroid/content/Context;

    const-string/jumbo v1, "failed_json_empty"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v1, p3, v4, v5}, Lcom/lenovo/anyshare/cyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 436
    new-instance v0, Lcom/lenovo/anyshare/dbi;

    const/4 v1, 0x1

    const-string/jumbo v4, "Json is empty"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/dbi;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 469
    :catch_1
    move-exception v0

    .line 470
    iget-object v1, p0, Lcom/lenovo/anyshare/cyq;->b:Landroid/content/Context;

    const-string/jumbo v4, "failed_JSONException"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v4, p3, v2, v10}, Lcom/lenovo/anyshare/cyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 471
    new-instance v1, Lcom/lenovo/anyshare/dbi;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v11, v0}, Lcom/lenovo/anyshare/dbi;-><init>(ILjava/lang/String;)V

    throw v1

    .line 438
    :cond_1
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 439
    const-string/jumbo v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 440
    if-eqz v0, :cond_2

    .line 441
    const-string/jumbo v1, "CMD.Manager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "doPullCommands(): Pull commands successed but get no command with result = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v1, p0, Lcom/lenovo/anyshare/cyq;->b:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "failed_result_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v6, p3, v4, v5}, Lcom/lenovo/anyshare/cyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 443
    new-instance v1, Lcom/lenovo/anyshare/dbi;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Result is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lcom/lenovo/anyshare/dbi;-><init>(ILjava/lang/String;)V

    throw v1

    .line 446
    :cond_2
    const-string/jumbo v0, "cmds"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 447
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 448
    const-string/jumbo v0, "CMD.Manager"

    const-string/jumbo v1, "doPullCommands(): Pull commands successed but cmdJA.length() == 0"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/cyq;->b:Landroid/content/Context;

    const-string/jumbo v1, "success"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v1, p3, v4, v5}, Lcom/lenovo/anyshare/cyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 473
    return-void

    .line 450
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 451
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 452
    if-nez v0, :cond_6

    .line 450
    :cond_5
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 456
    :cond_6
    :try_start_3
    new-instance v7, Lcom/lenovo/anyshare/cyw;

    invoke-direct {v7, v0}, Lcom/lenovo/anyshare/cyw;-><init>(Lorg/json/JSONObject;)V

    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/lenovo/anyshare/cyw;->d(J)V

    .line 458
    invoke-virtual {p0, v7}, Lcom/lenovo/anyshare/cyq;->a(Lcom/lenovo/anyshare/cyw;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 459
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 460
    :catch_2
    move-exception v0

    .line 461
    :try_start_4
    const-string/jumbo v7, "CMD.Manager"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 327
    iget-object v0, p0, Lcom/lenovo/anyshare/cyq;->c:Lcom/lenovo/anyshare/czh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/czh;->e()Ljava/util/List;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 356
    :cond_0
    return-void

    .line 332
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cyq;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cyy;->a(Landroid/content/Context;Ljava/util/List;)Lcom/lenovo/anyshare/dep;

    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dep;->b()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    .line 334
    const-string/jumbo v0, "CMD.Manager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uploadReportStatus(): Upload report status failed and status code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dep;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    new-instance v0, Lcom/lenovo/anyshare/dbi;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Status code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dep;->b()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/dbi;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 351
    :catch_0
    move-exception v0

    .line 352
    new-instance v1, Lcom/lenovo/anyshare/dbi;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/dbi;-><init>(ILjava/lang/String;)V

    throw v1

    .line 337
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dep;->a()Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 339
    const-string/jumbo v0, "CMD.Manager"

    const-string/jumbo v1, "uploadReportStatus(): The json is empty."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    new-instance v0, Lcom/lenovo/anyshare/dbi;

    const/4 v1, 0x1

    const-string/jumbo v2, "Json is empty"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/dbi;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 353
    :catch_1
    move-exception v0

    .line 354
    new-instance v1, Lcom/lenovo/anyshare/dbi;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/lenovo/anyshare/dbi;-><init>(ILjava/lang/String;)V

    throw v1

    .line 342
    :cond_3
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 343
    const-string/jumbo v1, "result"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 344
    if-eqz v1, :cond_4

    .line 345
    const-string/jumbo v0, "CMD.Manager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uploadReportStatus(): Upload report status failed and result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    new-instance v0, Lcom/lenovo/anyshare/dbi;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Result is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/dbi;-><init>(ILjava/lang/String;)V

    throw v0

    .line 349
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/czn;

    .line 350
    iget-object v2, p0, Lcom/lenovo/anyshare/cyq;->c:Lcom/lenovo/anyshare/czh;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/czh;->b(Lcom/lenovo/anyshare/czn;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 367
    iget-object v0, p0, Lcom/lenovo/anyshare/cyq;->c:Lcom/lenovo/anyshare/czh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/czh;->b()Ljava/util/List;

    move-result-object v0

    .line 368
    if-nez v0, :cond_1

    .line 402
    :cond_0
    return-void

    .line 370
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cyw;

    .line 372
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/czb;->b:Lcom/lenovo/anyshare/czb;

    if-ne v2, v3, :cond_3

    .line 373
    sget-object v2, Lcom/lenovo/anyshare/czb;->a:Lcom/lenovo/anyshare/czb;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/cyw;->a(Lcom/lenovo/anyshare/czb;)V

    .line 374
    iget-object v2, p0, Lcom/lenovo/anyshare/cyq;->c:Lcom/lenovo/anyshare/czh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/czb;->a:Lcom/lenovo/anyshare/czb;

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/czh;->a(Ljava/lang/String;Lcom/lenovo/anyshare/czb;)Z

    .line 375
    const-string/jumbo v2, "CMD.Manager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "preprocessCmds: change running to waiting status and id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cyw;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 381
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/czb;->e:Lcom/lenovo/anyshare/czb;

    if-ne v2, v3, :cond_5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cyw;->m()Z

    move-result v2

    if-nez v2, :cond_5

    .line 384
    sget-object v2, Lcom/lenovo/anyshare/czb;->f:Lcom/lenovo/anyshare/czb;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/cyw;->a(Lcom/lenovo/anyshare/czb;)V

    .line 385
    iget-object v2, p0, Lcom/lenovo/anyshare/cyq;->c:Lcom/lenovo/anyshare/czh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/czb;->f:Lcom/lenovo/anyshare/czb;

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/czh;->a(Ljava/lang/String;Lcom/lenovo/anyshare/czb;)Z

    .line 386
    new-instance v2, Lcom/lenovo/anyshare/czn;

    const-string/jumbo v3, "error"

    const-string/jumbo v4, "error_reason"

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/cyw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lcom/lenovo/anyshare/czn;-><init>(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v3, p0, Lcom/lenovo/anyshare/cyq;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/lenovo/anyshare/cyq;->c:Lcom/lenovo/anyshare/czh;

    invoke-static {v3, v4, v2}, Lcom/lenovo/anyshare/dav;->a(Landroid/content/Context;Lcom/lenovo/anyshare/czh;Lcom/lenovo/anyshare/czn;)V

    .line 396
    :cond_4
    :goto_1
    const-wide/32 v2, 0xa4cb800

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/cyw;->c(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "cmd_type_personal"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cyw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 397
    iget-object v2, p0, Lcom/lenovo/anyshare/cyq;->c:Lcom/lenovo/anyshare/czh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/czh;->a(Ljava/lang/String;)V

    .line 398
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cyq;->b(Lcom/lenovo/anyshare/cyw;)V

    .line 399
    const-string/jumbo v2, "CMD.Manager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "preprocessCmds: remove expired over two days cmd = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 388
    :cond_5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cyw;->j()Lcom/lenovo/anyshare/czb;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/czb;->a:Lcom/lenovo/anyshare/czb;

    if-ne v2, v3, :cond_4

    .line 389
    sget-object v2, Lcom/lenovo/anyshare/czb;->f:Lcom/lenovo/anyshare/czb;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/cyw;->a(Lcom/lenovo/anyshare/czb;)V

    .line 390
    iget-object v2, p0, Lcom/lenovo/anyshare/cyq;->c:Lcom/lenovo/anyshare/czh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/czb;->f:Lcom/lenovo/anyshare/czb;

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/czh;->a(Ljava/lang/String;Lcom/lenovo/anyshare/czb;)Z

    .line 391
    new-instance v2, Lcom/lenovo/anyshare/czn;

    const-string/jumbo v3, "expired"

    const-string/jumbo v4, "conds_detail"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/lenovo/anyshare/cyw;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lcom/lenovo/anyshare/czn;-><init>(Lcom/lenovo/anyshare/cyw;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v3, p0, Lcom/lenovo/anyshare/cyq;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/lenovo/anyshare/cyq;->c:Lcom/lenovo/anyshare/czh;

    invoke-static {v3, v4, v2}, Lcom/lenovo/anyshare/dav;->a(Landroid/content/Context;Lcom/lenovo/anyshare/czh;Lcom/lenovo/anyshare/czn;)V

    goto :goto_1
.end method

.method private g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 406
    iget-object v1, p0, Lcom/lenovo/anyshare/cyq;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 407
    return-object v0
.end method

.method private h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 411
    iget-object v0, p0, Lcom/lenovo/anyshare/cyq;->c:Lcom/lenovo/anyshare/czh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/czh;->b()Ljava/util/List;

    move-result-object v0

    .line 412
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 413
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cyw;

    .line 414
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 415
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/cyw;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/lenovo/anyshare/cyq;->c:Lcom/lenovo/anyshare/czh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/czh;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/cyw;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/lenovo/anyshare/cyw;)Lcom/lenovo/anyshare/czb;
    .locals 4

    .prologue
    .line 195
    invoke-static {p2}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/lenovo/anyshare/cyq;->d:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cyz;

    .line 198
    if-nez v0, :cond_0

    .line 199
    const-string/jumbo v0, "CMD.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "executeCommand(): Can\'t find command handler: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/cyw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    sget-object v0, Lcom/lenovo/anyshare/czb;->e:Lcom/lenovo/anyshare/czb;

    .line 207
    :goto_0
    return-object v0

    .line 204
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/lenovo/anyshare/cyz;->handleCommand(ILcom/lenovo/anyshare/cyw;Landroid/os/Bundle;)Lcom/lenovo/anyshare/czb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    const-string/jumbo v1, "CMD.Manager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "executeCommand(): handle command exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    sget-object v0, Lcom/lenovo/anyshare/czb;->e:Lcom/lenovo/anyshare/czb;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/lenovo/anyshare/cyq;->g()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/cyq;->b(Landroid/content/Context;IZLjava/util/List;)V

    .line 150
    return-void
.end method

.method public a(Landroid/content/Context;IZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/cyq;->b(Landroid/content/Context;IZLjava/util/List;)V

    .line 154
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 157
    .line 158
    if-eqz p2, :cond_3

    .line 159
    invoke-static {p1}, Lcom/lenovo/anyshare/ddo;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v3

    .line 160
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 163
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/cys;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/dbz;

    move-result-object v2

    .line 164
    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/lenovo/anyshare/dbz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cyq;->d()V

    .line 167
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/dbz;->a(Z)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/dbi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 177
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 160
    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    const-string/jumbo v3, "CMD.Manager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "tryUploadReport(): report commands failed from cloud: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dbi;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/dbz;->a(Z)V

    .line 171
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dbi;->printStackTrace()V

    goto :goto_1

    .line 172
    :catch_1
    move-exception v0

    .line 173
    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/dbz;->a(Z)V

    .line 174
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 240
    if-nez p1, :cond_1

    .line 258
    :cond_0
    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cyq;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 244
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 248
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cyz;

    .line 249
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cyz;->getSupportedSystemEvent()Ljava/util/List;

    move-result-object v3

    .line 250
    if-eqz v3, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 252
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cyz;->handleSystemEvent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const-string/jumbo v3, "CMD.Manager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "handleSystemEvent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " occur exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/cyw;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 223
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 224
    invoke-static {p2}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/lenovo/anyshare/cyq;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cyw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cyz;

    .line 227
    if-nez v0, :cond_0

    .line 228
    const-string/jumbo v0, "CMD.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleWrapperEvent can\'t find handler: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cyw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_0
    return-void

    .line 233
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/cyz;->handleWrapperEvent(Lcom/lenovo/anyshare/cyw;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    const-string/jumbo v1, "CMD.Manager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "handleWrapperEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " occur exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cyw;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 188
    if-eqz p2, :cond_0

    .line 189
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/cyq;->b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 192
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/cyq;->g()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/lenovo/anyshare/cyq;->b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/cyw;)Z
    .locals 7

    .prologue
    .line 212
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/lenovo/anyshare/cyq;->c:Lcom/lenovo/anyshare/czh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/czh;->a(Lcom/lenovo/anyshare/cyw;)Z

    move-result v6

    .line 215
    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "preset_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Lcom/lenovo/anyshare/czn;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cyw;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "arrived"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/czn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 217
    iget-object v1, p0, Lcom/lenovo/anyshare/cyq;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/cyq;->c:Lcom/lenovo/anyshare/czh;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dav;->a(Landroid/content/Context;Lcom/lenovo/anyshare/czh;Lcom/lenovo/anyshare/czn;)V

    .line 219
    :cond_0
    return v6
.end method

.method protected b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/cyq;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/czh;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/czh;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cyq;->c:Lcom/lenovo/anyshare/czh;

    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/cyq;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 105
    const-string/jumbo v0, "cmd_type_notification"

    new-instance v1, Lcom/lenovo/anyshare/czu;

    iget-object v2, p0, Lcom/lenovo/anyshare/cyq;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/cyq;->c:Lcom/lenovo/anyshare/czh;

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/czu;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/czh;)V

    invoke-direct {p0, v0, v1, v5}, Lcom/lenovo/anyshare/cyq;->a(Ljava/lang/String;Lcom/lenovo/anyshare/cyz;Z)V

    .line 106
    const-string/jumbo v0, "cmd_type_install_app"

    new-instance v1, Lcom/lenovo/anyshare/czr;

    iget-object v2, p0, Lcom/lenovo/anyshare/cyq;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/cyq;->c:Lcom/lenovo/anyshare/czh;

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/czr;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/czh;)V

    invoke-direct {p0, v0, v1, v5}, Lcom/lenovo/anyshare/cyq;->a(Ljava/lang/String;Lcom/lenovo/anyshare/cyz;Z)V

    .line 107
    const-string/jumbo v0, "cmd_type_handler_plugin"

    new-instance v1, Lcom/lenovo/anyshare/czy;

    iget-object v2, p0, Lcom/lenovo/anyshare/cyq;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/cyq;->c:Lcom/lenovo/anyshare/czh;

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/czy;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/czh;)V

    invoke-direct {p0, v0, v1, v5}, Lcom/lenovo/anyshare/cyq;->a(Ljava/lang/String;Lcom/lenovo/anyshare/cyz;Z)V

    .line 108
    const-string/jumbo v0, "cmd_type_ad"

    new-instance v1, Lcom/lenovo/anyshare/czp;

    iget-object v2, p0, Lcom/lenovo/anyshare/cyq;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/cyq;->c:Lcom/lenovo/anyshare/czh;

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/czp;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/czh;)V

    invoke-direct {p0, v0, v1, v5}, Lcom/lenovo/anyshare/cyq;->a(Ljava/lang/String;Lcom/lenovo/anyshare/cyz;Z)V

    .line 109
    const-string/jumbo v0, "cmd_type_personal"

    new-instance v1, Lcom/lenovo/anyshare/czx;

    iget-object v2, p0, Lcom/lenovo/anyshare/cyq;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/cyq;->c:Lcom/lenovo/anyshare/czh;

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/czx;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/czh;)V

    invoke-direct {p0, v0, v1, v5}, Lcom/lenovo/anyshare/cyq;->a(Ljava/lang/String;Lcom/lenovo/anyshare/cyz;Z)V

    .line 110
    const-string/jumbo v0, "cmd_type_remove"

    new-instance v1, Lcom/lenovo/anyshare/dab;

    iget-object v2, p0, Lcom/lenovo/anyshare/cyq;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/cyq;->c:Lcom/lenovo/anyshare/czh;

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/dab;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/czh;)V

    invoke-direct {p0, v0, v1, v5}, Lcom/lenovo/anyshare/cyq;->a(Ljava/lang/String;Lcom/lenovo/anyshare/cyz;Z)V

    .line 111
    const-string/jumbo v0, "cmd_type_analytics"

    new-instance v1, Lcom/lenovo/anyshare/dad;

    iget-object v2, p0, Lcom/lenovo/anyshare/cyq;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/cyq;->c:Lcom/lenovo/anyshare/czh;

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/dad;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/czh;)V

    invoke-direct {p0, v0, v1, v5}, Lcom/lenovo/anyshare/cyq;->a(Ljava/lang/String;Lcom/lenovo/anyshare/cyz;Z)V

    .line 113
    sget-object v0, Lcom/lenovo/anyshare/cyq;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 115
    iget-object v1, p0, Lcom/lenovo/anyshare/cyq;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    iget-object v3, p0, Lcom/lenovo/anyshare/cyq;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/lenovo/anyshare/cyq;->c:Lcom/lenovo/anyshare/czh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v3, v4, v1}, Lcom/lenovo/anyshare/dav;->a(Landroid/content/Context;Lcom/lenovo/anyshare/czh;Ljava/lang/Class;)Lcom/lenovo/anyshare/cyz;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v5}, Lcom/lenovo/anyshare/cyq;->a(Ljava/lang/String;Lcom/lenovo/anyshare/cyz;Z)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cyq;->c:Lcom/lenovo/anyshare/czh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/czh;->d()Ljava/util/List;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/czk;

    .line 127
    iget-object v1, p0, Lcom/lenovo/anyshare/cyq;->d:Ljava/util/Map;

    iget-object v3, v0, Lcom/lenovo/anyshare/czk;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    iget-object v1, p0, Lcom/lenovo/anyshare/cyq;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/cyq;->c:Lcom/lenovo/anyshare/czh;

    invoke-static {v1, v3, v0}, Lcom/lenovo/anyshare/dav;->a(Landroid/content/Context;Lcom/lenovo/anyshare/czh;Lcom/lenovo/anyshare/czk;)Z

    move-result v1

    .line 129
    const-string/jumbo v3, "CMD.Manager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "remove plugin handler: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/lenovo/anyshare/czk;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", result: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 131
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/cyq;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/cyq;->c:Lcom/lenovo/anyshare/czh;

    invoke-static {v1, v3, v0}, Lcom/lenovo/anyshare/dav;->b(Landroid/content/Context;Lcom/lenovo/anyshare/czh;Lcom/lenovo/anyshare/czk;)Lcom/lenovo/anyshare/cyz;

    move-result-object v3

    .line 132
    const-string/jumbo v4, "CMD.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "loaded plugin handler: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lcom/lenovo/anyshare/czk;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", result: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v3, :cond_4

    const-string/jumbo v1, "failed"

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    if-eqz v3, :cond_2

    .line 134
    iget-object v0, v0, Lcom/lenovo/anyshare/czk;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v3, v1}, Lcom/lenovo/anyshare/cyq;->a(Ljava/lang/String;Lcom/lenovo/anyshare/cyz;Z)V

    goto/16 :goto_1

    .line 132
    :cond_4
    const-string/jumbo v1, "success"

    goto :goto_2

    .line 139
    :cond_5
    invoke-direct {p0}, Lcom/lenovo/anyshare/cyq;->f()V

    .line 140
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cyw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/lenovo/anyshare/cyq;->c:Lcom/lenovo/anyshare/czh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/czh;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Lcom/lenovo/anyshare/cyq;->e()V

    .line 262
    return-void
.end method
