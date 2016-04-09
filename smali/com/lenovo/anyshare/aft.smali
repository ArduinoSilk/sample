.class public final Lcom/lenovo/anyshare/aft;
.super Lcom/lenovo/anyshare/wd;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/lenovo/anyshare/aft;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/lenovo/anyshare/afs;

.field private final e:Lcom/lenovo/anyshare/yw;

.field private final f:Lcom/lenovo/anyshare/abu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/aft;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/yw;Lcom/lenovo/anyshare/afs;)V
    .locals 6

    const v4, 0x6fcd18

    invoke-direct {p0}, Lcom/lenovo/anyshare/wd;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/aft;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/aft;->d:Lcom/lenovo/anyshare/afs;

    iput-object p2, p0, Lcom/lenovo/anyshare/aft;->e:Lcom/lenovo/anyshare/yw;

    new-instance v0, Lcom/lenovo/anyshare/abu;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/lenovo/anyshare/ws;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v4, v3}, Lcom/lenovo/anyshare/ws;-><init>(IIZ)V

    invoke-virtual {p2}, Lcom/lenovo/anyshare/yw;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/lenovo/anyshare/agb;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/agb;-><init>(Lcom/lenovo/anyshare/aft;)V

    new-instance v5, Lcom/lenovo/anyshare/ais;

    invoke-direct {v5}, Lcom/lenovo/anyshare/ais;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/abu;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/ws;Ljava/lang/String;Lcom/lenovo/anyshare/ait;Lcom/lenovo/anyshare/ait;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/aft;->f:Lcom/lenovo/anyshare/abu;

    return-void

    :cond_0
    move-object v1, p1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/yw;Lcom/lenovo/anyshare/afs;)Lcom/lenovo/anyshare/aft;
    .locals 3

    sget-object v1, Lcom/lenovo/anyshare/aft;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/aft;->b:Lcom/lenovo/anyshare/aft;

    if-nez v0, :cond_1

    new-instance v0, Lcom/lenovo/anyshare/aft;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/aft;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/yw;Lcom/lenovo/anyshare/afs;)V

    sput-object v0, Lcom/lenovo/anyshare/aft;->b:Lcom/lenovo/anyshare/aft;

    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/aft;->b:Lcom/lenovo/anyshare/aft;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/lenovo/anyshare/zo;Lcom/lenovo/anyshare/zn;)Lcom/lenovo/anyshare/ajd;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/aft;->b(Ljava/lang/String;Lcom/lenovo/anyshare/zo;Lcom/lenovo/anyshare/zn;)Lcom/lenovo/anyshare/ajd;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/lenovo/anyshare/abu;Lcom/lenovo/anyshare/yw;Lcom/lenovo/anyshare/afs;Lcom/lenovo/anyshare/vg;)Lcom/lenovo/anyshare/vi;
    .locals 22

    const-string/jumbo v2, "Starting ad request from service."

    invoke-static {v2}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/zi;->a(Landroid/content/Context;)V

    new-instance v10, Lcom/lenovo/anyshare/zo;

    const-string/jumbo v2, "load_ad"

    invoke-direct {v10, v2}, Lcom/lenovo/anyshare/zo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/lenovo/anyshare/zo;->a()Lcom/lenovo/anyshare/zn;

    move-result-object v21

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/lenovo/anyshare/afs;->c:Lcom/lenovo/anyshare/acc;

    invoke-interface {v2}, Lcom/lenovo/anyshare/acc;->a()V

    new-instance v3, Lcom/lenovo/anyshare/agj;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/lenovo/anyshare/agj;-><init>(Landroid/content/Context;)V

    iget v2, v3, Lcom/lenovo/anyshare/agj;->l:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    const-string/jumbo v2, "Device is offline."

    invoke-static {v2}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/lenovo/anyshare/vi;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/vi;-><init>(I)V

    :goto_0
    return-object v2

    :cond_0
    move-object/from16 v0, p4

    iget v2, v0, Lcom/lenovo/anyshare/vg;->b:I

    const/4 v4, 0x7

    if-lt v2, v4, :cond_1

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->A:Ljava/lang/String;

    move-object v11, v2

    :goto_1
    new-instance v9, Lcom/lenovo/anyshare/age;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->g:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v9, v11, v2}, Lcom/lenovo/anyshare/age;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->d:Lcom/lenovo/anyshare/sp;

    iget-object v2, v2, Lcom/lenovo/anyshare/sp;->d:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->d:Lcom/lenovo/anyshare/sp;

    iget-object v2, v2, Lcom/lenovo/anyshare/sp;->d:Landroid/os/Bundle;

    const-string/jumbo v4, "_ad"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/agd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/vg;Ljava/lang/String;)Lcom/lenovo/anyshare/vi;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :cond_2
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/lenovo/anyshare/afs;->c:Lcom/lenovo/anyshare/acc;

    const-wide/16 v4, 0xfa

    invoke-interface {v2, v4, v5}, Lcom/lenovo/anyshare/acc;->a(J)Landroid/location/Location;

    move-result-object v4

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/lenovo/anyshare/afs;->d:Lcom/lenovo/anyshare/adv;

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/lenovo/anyshare/vg;->h:Landroid/content/pm/PackageInfo;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v2, v0, v5}, Lcom/lenovo/anyshare/adv;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/lenovo/anyshare/afs;->b:Lcom/lenovo/anyshare/yz;

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/yz;->a(Lcom/lenovo/anyshare/vg;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/lenovo/anyshare/afs;->e:Lcom/lenovo/anyshare/agn;

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/lenovo/anyshare/vg;->i:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/lenovo/anyshare/agn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, p4

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/agd;->a(Lcom/lenovo/anyshare/vg;Lcom/lenovo/anyshare/agj;Landroid/location/Location;Lcom/lenovo/anyshare/yw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v0, p4

    iget v3, v0, Lcom/lenovo/anyshare/vg;->b:I

    const/4 v4, 0x7

    if-ge v3, v4, :cond_3

    :try_start_0
    const-string/jumbo v3, "request_id"

    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    new-instance v2, Lcom/lenovo/anyshare/vi;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/vi;-><init>(I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "arc"

    aput-object v4, v2, v3

    move-object/from16 v0, v21

    invoke-virtual {v10, v0, v2}, Lcom/lenovo/anyshare/zo;->a(Lcom/lenovo/anyshare/zn;[Ljava/lang/String;)Z

    invoke-virtual {v10}, Lcom/lenovo/anyshare/zo;->a()Lcom/lenovo/anyshare/zn;

    move-result-object v11

    sget-object v2, Lcom/lenovo/anyshare/zi;->c:Lcom/lenovo/anyshare/za;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/za;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/lenovo/anyshare/ahm;->a:Landroid/os/Handler;

    new-instance v7, Lcom/lenovo/anyshare/afu;

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/lenovo/anyshare/afu;-><init>(Lcom/lenovo/anyshare/abu;Lcom/lenovo/anyshare/age;Lcom/lenovo/anyshare/zo;Lcom/lenovo/anyshare/zn;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    :try_start_1
    invoke-virtual {v9}, Lcom/lenovo/anyshare/age;->b()Ljava/util/concurrent/Future;

    move-result-object v2

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/lenovo/anyshare/agi;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v17, :cond_6

    :try_start_2
    new-instance v2, Lcom/lenovo/anyshare/vi;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/vi;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v3, Lcom/lenovo/anyshare/ahm;->a:Landroid/os/Handler;

    new-instance v4, Lcom/lenovo/anyshare/afy;

    move-object/from16 v0, p1

    invoke-direct {v4, v9, v0}, Lcom/lenovo/anyshare/afy;-><init>(Lcom/lenovo/anyshare/age;Lcom/lenovo/anyshare/abu;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_5
    sget-object v2, Lcom/lenovo/anyshare/ahm;->a:Landroid/os/Handler;

    new-instance v13, Lcom/lenovo/anyshare/afx;

    move-object/from16 v14, p0

    move-object/from16 v15, p4

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, p2

    invoke-direct/range {v13 .. v20}, Lcom/lenovo/anyshare/afx;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/vg;Lcom/lenovo/anyshare/age;Lcom/lenovo/anyshare/zo;Lcom/lenovo/anyshare/zn;Ljava/lang/String;Lcom/lenovo/anyshare/yw;)V

    invoke-virtual {v2, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_3
    new-instance v2, Lcom/lenovo/anyshare/vi;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/vi;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v3, Lcom/lenovo/anyshare/ahm;->a:Landroid/os/Handler;

    new-instance v4, Lcom/lenovo/anyshare/afy;

    move-object/from16 v0, p1

    invoke-direct {v4, v9, v0}, Lcom/lenovo/anyshare/afy;-><init>(Lcom/lenovo/anyshare/age;Lcom/lenovo/anyshare/abu;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_6
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Lcom/lenovo/anyshare/agi;->a()I

    move-result v2

    const/4 v3, -0x2

    if-eq v2, v3, :cond_7

    new-instance v2, Lcom/lenovo/anyshare/vi;

    invoke-virtual/range {v17 .. v17}, Lcom/lenovo/anyshare/agi;->a()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/vi;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v3, Lcom/lenovo/anyshare/ahm;->a:Landroid/os/Handler;

    new-instance v4, Lcom/lenovo/anyshare/afy;

    move-object/from16 v0, p1

    invoke-direct {v4, v9, v0}, Lcom/lenovo/anyshare/afy;-><init>(Lcom/lenovo/anyshare/age;Lcom/lenovo/anyshare/abu;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_7
    :try_start_5
    invoke-virtual {v10}, Lcom/lenovo/anyshare/zo;->e()Lcom/lenovo/anyshare/zn;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v10}, Lcom/lenovo/anyshare/zo;->e()Lcom/lenovo/anyshare/zn;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "rur"

    aput-object v5, v3, v4

    invoke-virtual {v10, v2, v3}, Lcom/lenovo/anyshare/zo;->a(Lcom/lenovo/anyshare/zn;[Ljava/lang/String;)Z

    :cond_8
    const/4 v15, 0x0

    invoke-virtual/range {v17 .. v17}, Lcom/lenovo/anyshare/agi;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/lenovo/anyshare/afs;->a:Lcom/lenovo/anyshare/agk;

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/lenovo/anyshare/vg;->h:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/agk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_9
    invoke-virtual {v10}, Lcom/lenovo/anyshare/zo;->a()Lcom/lenovo/anyshare/zn;

    move-result-object v3

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/lenovo/anyshare/vg;->l:Lcom/lenovo/anyshare/ws;

    iget-object v13, v2, Lcom/lenovo/anyshare/ws;->c:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lcom/lenovo/anyshare/agi;->d()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v11, p4

    move-object/from16 v12, p0

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v17}, Lcom/lenovo/anyshare/aft;->a(Lcom/lenovo/anyshare/vg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/agi;)Lcom/lenovo/anyshare/vi;

    move-result-object v2

    iget v4, v2, Lcom/lenovo/anyshare/vi;->y:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/lenovo/anyshare/afs;->d:Lcom/lenovo/anyshare/adv;

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/lenovo/anyshare/vg;->h:Landroid/content/pm/PackageInfo;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v4, v0, v5}, Lcom/lenovo/anyshare/adv;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "ufe"

    aput-object v6, v4, v5

    invoke-virtual {v10, v3, v4}, Lcom/lenovo/anyshare/zo;->a(Lcom/lenovo/anyshare/zn;[Ljava/lang/String;)Z

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "tts"

    aput-object v5, v3, v4

    move-object/from16 v0, v21

    invoke-virtual {v10, v0, v3}, Lcom/lenovo/anyshare/zo;->a(Lcom/lenovo/anyshare/zn;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/lenovo/anyshare/agw;->b()Lcom/lenovo/anyshare/zk;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/lenovo/anyshare/agw;->b()Lcom/lenovo/anyshare/zk;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/lenovo/anyshare/zk;->a(Lcom/lenovo/anyshare/zo;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    sget-object v3, Lcom/lenovo/anyshare/ahm;->a:Landroid/os/Handler;

    new-instance v4, Lcom/lenovo/anyshare/afy;

    move-object/from16 v0, p1

    invoke-direct {v4, v9, v0}, Lcom/lenovo/anyshare/afy;-><init>(Lcom/lenovo/anyshare/age;Lcom/lenovo/anyshare/abu;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lcom/lenovo/anyshare/ahm;->a:Landroid/os/Handler;

    new-instance v4, Lcom/lenovo/anyshare/afy;

    move-object/from16 v0, p1

    invoke-direct {v4, v9, v0}, Lcom/lenovo/anyshare/afy;-><init>(Lcom/lenovo/anyshare/age;Lcom/lenovo/anyshare/abu;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v2

    :catch_1
    move-exception v3

    goto/16 :goto_2
.end method

.method public static a(Lcom/lenovo/anyshare/vg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/agi;)Lcom/lenovo/anyshare/vi;
    .locals 10

    :try_start_0
    new-instance v3, Lcom/lenovo/anyshare/agh;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/agh;-><init>(Lcom/lenovo/anyshare/vg;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AdRequestServiceImpl: Sending request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v2, v1

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/xj;->e()Lcom/lenovo/anyshare/ahm;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, p1, p2, v7, v0}, Lcom/lenovo/anyshare/ahm;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string/jumbo v6, "x-afma-drt-cookie"

    invoke-virtual {v0, v6, p4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Bearer "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "Authorization"

    invoke-virtual {v0, v7, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual/range {p6 .. p6}, Lcom/lenovo/anyshare/agi;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual/range {p6 .. p6}, Lcom/lenovo/anyshare/agi;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v7, v6

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v7, v6}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V

    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0xc8

    if-lt v6, v8, :cond_3

    const/16 v8, 0x12c

    if-ge v6, v8, :cond_3

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/xj;->e()Lcom/lenovo/anyshare/ahm;

    move-result-object v2

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2, v8}, Lcom/lenovo/anyshare/ahm;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2, v6}, Lcom/lenovo/anyshare/aft;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v3, v1, v7, v2}, Lcom/lenovo/anyshare/agh;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/agh;->a(J)Lcom/lenovo/anyshare/vi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v7, v8, v6}, Lcom/lenovo/anyshare/aft;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    const/16 v2, 0x12c

    if-lt v6, v2, :cond_5

    const/16 v2, 0x190

    if-ge v6, v2, :cond_5

    const-string/jumbo v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v1, "No location header to follow redirect."

    invoke-static {v1}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    new-instance v1, Lcom/lenovo/anyshare/vi;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/vi;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v0, v1

    goto :goto_1

    :cond_4
    :try_start_5
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    if-le v1, v6, :cond_6

    const-string/jumbo v1, "Too many redirects."

    invoke-static {v1}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    new-instance v1, Lcom/lenovo/anyshare/vi;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/vi;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    move-object v0, v1

    goto :goto_1

    :cond_5
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Received error HTTP response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    new-instance v1, Lcom/lenovo/anyshare/vi;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/vi;-><init>(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    move-object v0, v1

    goto :goto_1

    :cond_6
    :try_start_9
    invoke-virtual {v3, v7}, Lcom/lenovo/anyshare/agh;->a(Ljava/util/Map;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error while connecting to ad server: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/anyshare/vi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/vi;-><init>(I)V

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    :try_start_b
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Http Response: {\n  URL:\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n  Headers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "      "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "  Body:"

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x186a0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v2, v0, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;)V

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "    null"

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "  Response Code:\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/lenovo/anyshare/zo;Lcom/lenovo/anyshare/zn;)Lcom/lenovo/anyshare/ajd;
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/aga;

    invoke-direct {v0, p1, p2, p0}, Lcom/lenovo/anyshare/aga;-><init>(Lcom/lenovo/anyshare/zo;Lcom/lenovo/anyshare/zn;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/vg;)Lcom/lenovo/anyshare/vi;
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/aft;->c:Landroid/content/Context;

    iget-object v1, p1, Lcom/lenovo/anyshare/vg;->l:Lcom/lenovo/anyshare/ws;

    iget-object v1, v1, Lcom/lenovo/anyshare/ws;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/agw;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/aft;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/aft;->f:Lcom/lenovo/anyshare/abu;

    iget-object v2, p0, Lcom/lenovo/anyshare/aft;->e:Lcom/lenovo/anyshare/yw;

    iget-object v3, p0, Lcom/lenovo/anyshare/aft;->d:Lcom/lenovo/anyshare/afs;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/aft;->a(Landroid/content/Context;Lcom/lenovo/anyshare/abu;Lcom/lenovo/anyshare/yw;Lcom/lenovo/anyshare/afs;Lcom/lenovo/anyshare/vg;)Lcom/lenovo/anyshare/vi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/vg;Lcom/lenovo/anyshare/we;)V
    .locals 3

    invoke-static {}, Lcom/lenovo/anyshare/xj;->h()Lcom/lenovo/anyshare/ags;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/aft;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/lenovo/anyshare/vg;->l:Lcom/lenovo/anyshare/ws;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ags;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ws;)V

    new-instance v0, Lcom/lenovo/anyshare/agc;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/agc;-><init>(Lcom/lenovo/anyshare/aft;Lcom/lenovo/anyshare/vg;Lcom/lenovo/anyshare/we;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/agc;->f()Ljava/util/concurrent/Future;

    return-void
.end method
