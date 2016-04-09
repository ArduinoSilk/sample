.class public final Lcom/lenovo/anyshare/dax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dew;


# static fields
.field private static l:Lcom/lenovo/anyshare/dax;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/lenovo/anyshare/dlt;

.field private d:Lcom/lenovo/anyshare/dbc;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/daz;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dba;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/dmn;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/dmn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/dax;->l:Lcom/lenovo/anyshare/dax;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dax;->b:Z

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dax;->d:Lcom/lenovo/anyshare/dbc;

    .line 83
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dax;->e:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dax;->f:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dax;->g:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dax;->h:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dax;->i:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dax;->j:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dax;->k:Ljava/util/Map;

    .line 114
    iput-object p1, p0, Lcom/lenovo/anyshare/dax;->a:Landroid/content/Context;

    .line 115
    invoke-static {}, Lcom/lenovo/anyshare/dna;->b()Lcom/lenovo/anyshare/dna;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dax;->c:Lcom/lenovo/anyshare/dlt;

    .line 116
    return-void
.end method

.method public static declared-synchronized a()Lcom/lenovo/anyshare/dax;
    .locals 2

    .prologue
    .line 94
    const-class v0, Lcom/lenovo/anyshare/dax;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/dax;->l:Lcom/lenovo/anyshare/dax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/lenovo/anyshare/dax;
    .locals 2

    .prologue
    .line 98
    const-class v1, Lcom/lenovo/anyshare/dax;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dax;->l:Lcom/lenovo/anyshare/dax;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/lenovo/anyshare/dax;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dax;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/dax;->l:Lcom/lenovo/anyshare/dax;

    .line 100
    sget-object v0, Lcom/lenovo/anyshare/dax;->l:Lcom/lenovo/anyshare/dax;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dax;->e()V

    .line 103
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dax;->l:Lcom/lenovo/anyshare/dax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;Z)Lcom/lenovo/anyshare/dmf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/din;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/lenovo/anyshare/dmf;"
        }
    .end annotation

    .prologue
    .line 421
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 422
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 425
    instance-of v2, v0, Lcom/lenovo/anyshare/dmi;

    if-eqz v2, :cond_0

    .line 426
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v2

    .line 427
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v3

    if-ne v3, p3, :cond_0

    .line 430
    if-eqz p5, :cond_1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dhz;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-nez p5, :cond_0

    .line 431
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 436
    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dax;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->e:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/dba;)V
    .locals 2

    .prologue
    .line 633
    iget-object v1, p0, Lcom/lenovo/anyshare/dax;->i:Ljava/util/List;

    monitor-enter v1

    .line 634
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    monitor-exit v1

    .line 640
    :goto_0
    return-void

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/lenovo/anyshare/dba;ZLcom/lenovo/anyshare/deo;)V
    .locals 10

    .prologue
    .line 569
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dax;->b(Lcom/lenovo/anyshare/dba;)V

    .line 571
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dba;->c()Lcom/lenovo/anyshare/dmf;

    move-result-object v7

    .line 572
    invoke-virtual {v7}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v8

    .line 574
    if-eqz p2, :cond_1

    .line 575
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dba;->b()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/lenovo/anyshare/dhz;->f(Ljava/lang/String;)V

    .line 576
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/lenovo/anyshare/dhz;->a(Z)V

    .line 577
    invoke-virtual {v7}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/lenovo/anyshare/dbx;->c(Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/lenovo/anyshare/dhz;->h(Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->c:Lcom/lenovo/anyshare/dlt;

    if-eqz v0, :cond_0

    .line 579
    const-string/jumbo v0, ""

    .line 580
    invoke-virtual {v8}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v9

    .line 581
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->c:Lcom/lenovo/anyshare/dlt;

    sget-object v1, Lcom/lenovo/anyshare/dmj;->a:Lcom/lenovo/anyshare/dmj;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v3

    invoke-virtual {v8}, Lcom/lenovo/anyshare/dhz;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/lenovo/anyshare/dhz;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmj;Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->c:Lcom/lenovo/anyshare/dlt;

    sget-object v1, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmk;)V

    .line 584
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->c:Lcom/lenovo/anyshare/dlt;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/lenovo/anyshare/dhz;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v3

    invoke-virtual {v8}, Lcom/lenovo/anyshare/dhz;->d()J

    move-result-wide v5

    move-object v4, v9

    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/dlt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;J)V

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->h:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 587
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->g:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/dmm;->c:Lcom/lenovo/anyshare/dmm;

    :goto_0
    invoke-direct {p0, v7, v0}, Lcom/lenovo/anyshare/dax;->a(Lcom/lenovo/anyshare/dmf;Lcom/lenovo/anyshare/dmm;)V

    .line 591
    invoke-virtual {v7, p3}, Lcom/lenovo/anyshare/dmf;->a(Lcom/lenovo/anyshare/deo;)V

    .line 593
    invoke-direct {p0, v7, p2, p3}, Lcom/lenovo/anyshare/dax;->a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V

    .line 594
    invoke-virtual {v8}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v0

    .line 596
    :try_start_0
    invoke-virtual {v7}, Lcom/lenovo/anyshare/dmf;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/din;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/din;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 599
    :goto_1
    if-eqz p2, :cond_3

    .line 600
    iget-object v1, p0, Lcom/lenovo/anyshare/dax;->a:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "success"

    invoke-static {v1, v2, v0, v3, v8}, Lcom/lenovo/anyshare/dxq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)V

    .line 611
    :goto_2
    return-void

    .line 590
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/dmm;->d:Lcom/lenovo/anyshare/dmm;

    goto :goto_0

    .line 602
    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/lenovo/anyshare/deo;->a()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 603
    iget-object v1, p0, Lcom/lenovo/anyshare/dax;->a:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "canceled"

    invoke-static {v1, v2, v0, v3, v8}, Lcom/lenovo/anyshare/dxq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)V

    goto :goto_2

    .line 604
    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/lenovo/anyshare/deo;->a()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_5

    .line 605
    iget-object v1, p0, Lcom/lenovo/anyshare/dax;->a:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "no_enough_space"

    invoke-static {v1, v2, v0, v3, v8}, Lcom/lenovo/anyshare/dxq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)V

    goto :goto_2

    .line 607
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/dax;->a:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "failed"

    invoke-static {v1, v2, v0, v3, v8}, Lcom/lenovo/anyshare/dxq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)V

    .line 608
    iget-object v1, p0, Lcom/lenovo/anyshare/dax;->a:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v8, p3}, Lcom/lenovo/anyshare/dxq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/deo;)V

    goto :goto_2

    .line 597
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private a(Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/dmf;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 614
    if-nez p1, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dmj;->a:Lcom/lenovo/anyshare/dmj;

    if-ne v0, v1, :cond_4

    .line 620
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 621
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    sget-object v4, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-eq v1, v4, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    sget-object v4, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    if-eq v1, v4, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    sget-object v4, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    if-ne v1, v4, :cond_5

    .line 622
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->e()J

    move-result-wide v0

    .line 623
    :goto_1
    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 624
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dcs;->a(J)V

    .line 626
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->o()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dco;->a(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 627
    :cond_4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    if-ne v0, v1, :cond_0

    .line 628
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->o()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dco;->b(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    :cond_5
    move-wide v0, v2

    goto :goto_1
.end method

.method private a(Lcom/lenovo/anyshare/dmf;JJ)V
    .locals 7

    .prologue
    .line 385
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 386
    if-nez v0, :cond_1

    .line 391
    :cond_0
    return-void

    .line 389
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/daz;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 390
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/daz;->onPrepared(Lcom/lenovo/anyshare/dmf;JJ)V

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/dmf;Lcom/lenovo/anyshare/dmm;)V
    .locals 4

    .prologue
    .line 479
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/dmf;->a(Lcom/lenovo/anyshare/dmm;)V

    .line 480
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->c:Lcom/lenovo/anyshare/dlt;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->c:Lcom/lenovo/anyshare/dlt;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p2}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/dmm;)V

    .line 482
    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 413
    if-nez v0, :cond_1

    .line 418
    :cond_0
    return-void

    .line 416
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/daz;

    .line 417
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/daz;->onResult(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/dmf;)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 221
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/dbq;

    if-nez v0, :cond_0

    move v0, v7

    .line 255
    :goto_0
    return v0

    .line 224
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/lenovo/anyshare/dbq;

    .line 225
    invoke-static {p1, v6}, Lcom/lenovo/anyshare/dbx;->b(Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 226
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v7

    .line 227
    goto :goto_0

    .line 230
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v6}, Lcom/lenovo/anyshare/dbq;->a()Lcom/lenovo/anyshare/dbm;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/dbm;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 232
    const-string/jumbo v0, "jpg"

    .line 234
    :cond_3
    invoke-static {v6, v0}, Lcom/lenovo/anyshare/dba;->a(Lcom/lenovo/anyshare/dhz;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;)Z

    .line 236
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/lenovo/anyshare/dbq;->f(Ljava/lang/String;)V

    .line 237
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/lenovo/anyshare/dbq;->a(Z)V

    .line 238
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/dbx;->c(Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/lenovo/anyshare/dbq;->h(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->c:Lcom/lenovo/anyshare/dlt;

    if-eqz v0, :cond_4

    .line 240
    const-string/jumbo v0, ""

    .line 241
    invoke-virtual {v6}, Lcom/lenovo/anyshare/dbq;->b()Ljava/lang/String;

    move-result-object v9

    .line 242
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->c:Lcom/lenovo/anyshare/dlt;

    sget-object v1, Lcom/lenovo/anyshare/dmj;->a:Lcom/lenovo/anyshare/dmj;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/lenovo/anyshare/dbq;->m()Lcom/lenovo/anyshare/din;

    move-result-object v3

    invoke-virtual {v6}, Lcom/lenovo/anyshare/dbq;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/lenovo/anyshare/dbq;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmj;Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->c:Lcom/lenovo/anyshare/dlt;

    sget-object v1, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmk;)V

    .line 245
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->c:Lcom/lenovo/anyshare/dlt;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/lenovo/anyshare/dbq;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/lenovo/anyshare/dbq;->m()Lcom/lenovo/anyshare/din;

    move-result-object v3

    invoke-virtual {v6}, Lcom/lenovo/anyshare/dbq;->d()J

    move-result-wide v5

    move-object v4, v9

    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/dlt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;J)V

    .line 246
    sget-object v0, Lcom/lenovo/anyshare/dmm;->c:Lcom/lenovo/anyshare/dmm;

    invoke-direct {p0, p2, v0}, Lcom/lenovo/anyshare/dax;->a(Lcom/lenovo/anyshare/dmf;Lcom/lenovo/anyshare/dmm;)V

    .line 248
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 249
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 250
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 251
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/lenovo/anyshare/deo; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    move v0, v8

    .line 253
    goto/16 :goto_0

    .line 254
    :catch_0
    move-exception v0

    move v0, v7

    .line 255
    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/dax;)Lcom/lenovo/anyshare/dlt;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->c:Lcom/lenovo/anyshare/dlt;

    return-object v0
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/dmf;
    .locals 5

    .prologue
    .line 440
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    invoke-static {v0, p3}, Lcom/lenovo/anyshare/dmi;->a(Lcom/lenovo/anyshare/dmk;Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/dmi;

    move-result-object v1

    .line 441
    invoke-virtual {v1, p1, p1}, Lcom/lenovo/anyshare/dmi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dmi;->b(J)V

    .line 443
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dmi;->d(Ljava/lang/String;)V

    .line 447
    invoke-virtual {p3}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmn;

    .line 448
    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/lenovo/anyshare/dax;->c:Lcom/lenovo/anyshare/dlt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmn;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/lenovo/anyshare/dlt;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dmn;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 449
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dmi;->a(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmn;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 452
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dmn;->a(I)V

    .line 453
    iget-object v2, p0, Lcom/lenovo/anyshare/dax;->c:Lcom/lenovo/anyshare/dlt;

    if-eqz v2, :cond_0

    .line 454
    iget-object v2, p0, Lcom/lenovo/anyshare/dax;->c:Lcom/lenovo/anyshare/dlt;

    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/dlt;->b(Lcom/lenovo/anyshare/dmn;)V

    .line 470
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->c:Lcom/lenovo/anyshare/dlt;

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->c:Lcom/lenovo/anyshare/dlt;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmi;)V

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/lenovo/anyshare/dxq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    monitor-exit p0

    return-object v1

    .line 447
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmn;

    goto :goto_0

    .line 456
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dmi;->a(Ljava/lang/String;)V

    .line 459
    const/4 v2, 0x1

    .line 460
    new-instance v3, Lcom/lenovo/anyshare/dmn;

    invoke-direct {v3, v0, p1, v2}, Lcom/lenovo/anyshare/dmn;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 461
    invoke-virtual {p3}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-ne v0, v2, :cond_4

    .line 462
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->j:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->c:Lcom/lenovo/anyshare/dlt;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->c:Lcom/lenovo/anyshare/dlt;

    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 440
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 464
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->k:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public static declared-synchronized b()V
    .locals 2

    .prologue
    .line 107
    const-class v1, Lcom/lenovo/anyshare/dax;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dax;->l:Lcom/lenovo/anyshare/dax;

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lcom/lenovo/anyshare/dax;->l:Lcom/lenovo/anyshare/dax;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dax;->f()V

    .line 109
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/dax;->l:Lcom/lenovo/anyshare/dax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_0
    monitor-exit v1

    return-void

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Lcom/lenovo/anyshare/dba;)V
    .locals 2

    .prologue
    .line 643
    iget-object v1, p0, Lcom/lenovo/anyshare/dax;->i:Ljava/util/List;

    monitor-enter v1

    .line 644
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 645
    monitor-exit v1

    .line 650
    :goto_0
    return-void

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 649
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Lcom/lenovo/anyshare/dmf;JJ)V
    .locals 7

    .prologue
    .line 394
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 395
    if-nez v0, :cond_1

    .line 400
    :cond_0
    return-void

    .line 398
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/daz;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 399
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/daz;->onStarted(Lcom/lenovo/anyshare/dmf;JJ)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/dax;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->g:Ljava/util/List;

    return-object v0
.end method

.method private c(Lcom/lenovo/anyshare/dmf;)V
    .locals 6

    .prologue
    .line 485
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->d:Lcom/lenovo/anyshare/dbc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dbc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dey;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_0

    .line 493
    :goto_0
    return-void

    .line 489
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/dba;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dba;-><init>(Lcom/lenovo/anyshare/dmf;)V

    .line 490
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dax;->a(Lcom/lenovo/anyshare/dba;)V

    .line 491
    iget-object v1, p0, Lcom/lenovo/anyshare/dax;->d:Lcom/lenovo/anyshare/dbc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dbc;->c(Lcom/lenovo/anyshare/dey;)V

    .line 492
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dba;->i()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dba;->j()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/dax;->a(Lcom/lenovo/anyshare/dmf;JJ)V

    goto :goto_0
.end method

.method private c(Lcom/lenovo/anyshare/dmf;JJ)V
    .locals 7

    .prologue
    .line 403
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 404
    if-nez v0, :cond_1

    .line 409
    :cond_0
    return-void

    .line 407
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/daz;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 408
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/daz;->onProgress(Lcom/lenovo/anyshare/dmf;JJ)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Lcom/lenovo/anyshare/daz;)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 370
    if-nez v0, :cond_0

    .line 371
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 372
    iget-object v1, p0, Lcom/lenovo/anyshare/dax;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    return-void
.end method

.method private c(Lcom/lenovo/anyshare/dba;)Z
    .locals 2

    .prologue
    .line 653
    iget-object v1, p0, Lcom/lenovo/anyshare/dax;->i:Ljava/util/List;

    monitor-enter v1

    .line 654
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 655
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic d(Lcom/lenovo/anyshare/dax;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->h:Ljava/util/List;

    return-object v0
.end method

.method private d(Ljava/lang/String;Lcom/lenovo/anyshare/daz;)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 379
    if-nez v0, :cond_0

    .line 382
    :goto_0
    return-void

    .line 381
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dax;->b:Z

    .line 121
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->e:Ljava/util/List;

    const-string/jumbo v1, "store_anyshare"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->e:Ljava/util/List;

    const-string/jumbo v1, "store_ad"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v0, Lcom/lenovo/anyshare/dbc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dbc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dax;->d:Lcom/lenovo/anyshare/dbc;

    .line 125
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->d:Lcom/lenovo/anyshare/dbc;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/dbc;->a(Lcom/lenovo/anyshare/dew;)V

    .line 126
    new-instance v0, Lcom/lenovo/anyshare/day;

    const-string/jumbo v1, "CloudDownloader.Init"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/day;-><init>(Lcom/lenovo/anyshare/dax;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->c(Lcom/lenovo/anyshare/dga;)V

    .line 140
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dax;->b:Z

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->d:Lcom/lenovo/anyshare/dbc;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->d:Lcom/lenovo/anyshare/dbc;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/dbc;->b(Lcom/lenovo/anyshare/dew;)V

    .line 148
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->d:Lcom/lenovo/anyshare/dbc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dbc;->a()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dax;->d:Lcom/lenovo/anyshare/dbc;

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 152
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dax;->b:Z

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/dmf;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 175
    iget-object v1, p0, Lcom/lenovo/anyshare/dax;->g:Ljava/util/List;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dhz;->p()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/dax;->a(Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;Z)Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhz;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dax;->h:Ljava/util/List;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dhz;->p()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/dax;->a(Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;Z)Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dey;I)V
    .locals 3

    .prologue
    .line 520
    check-cast p1, Lcom/lenovo/anyshare/dba;

    .line 521
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dax;->c(Lcom/lenovo/anyshare/dba;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    :goto_0
    return-void

    .line 524
    :cond_0
    const-string/jumbo v0, "CloudDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCompleted(): Download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dba;->c()Lcom/lenovo/anyshare/dmf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " complete."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dba;->b()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dba;->c()Lcom/lenovo/anyshare/dmf;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/dax;->a(Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/dmf;)V

    .line 526
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/dax;->a(Lcom/lenovo/anyshare/dba;ZLcom/lenovo/anyshare/deo;)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dey;JJ)V
    .locals 6

    .prologue
    .line 531
    check-cast p1, Lcom/lenovo/anyshare/dba;

    .line 532
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dax;->c(Lcom/lenovo/anyshare/dba;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 537
    :goto_0
    return-void

    .line 535
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dba;->c()Lcom/lenovo/anyshare/dmf;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 536
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/dax;->c(Lcom/lenovo/anyshare/dmf;JJ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/daz;)V
    .locals 2

    .prologue
    .line 348
    if-eqz p1, :cond_1

    .line 349
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dax;->c(Ljava/lang/String;Lcom/lenovo/anyshare/daz;)V

    .line 355
    :cond_0
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 354
    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/dax;->c(Ljava/lang/String;Lcom/lenovo/anyshare/daz;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)V
    .locals 6

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dax;->g:Ljava/util/List;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/dhz;->p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/dax;->a(Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;Z)Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhz;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/dax;->a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :goto_0
    monitor-exit p0

    return-void

    .line 201
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/dax;->h:Ljava/util/List;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/dhz;->p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/dax;->a(Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;Z)Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    .line 204
    if-nez v0, :cond_1

    .line 205
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/dax;->b(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    .line 207
    :cond_1
    instance-of v1, p3, Lcom/lenovo/anyshare/dbq;

    if-eqz v1, :cond_2

    .line 208
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/dax;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dmf;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 209
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 210
    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/dax;->a(Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/dmf;)V

    .line 211
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/dax;->a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V

    .line 212
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->a:Landroid/content/Context;

    const-string/jumbo v1, "success"

    invoke-static {v0, p1, p2, v1, p3}, Lcom/lenovo/anyshare/dxq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 217
    :cond_2
    :try_start_2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dax;->c(Lcom/lenovo/anyshare/dmf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dey;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 497
    check-cast p1, Lcom/lenovo/anyshare/dba;

    .line 498
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dax;->c(Lcom/lenovo/anyshare/dba;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v6

    .line 515
    :goto_0
    return v0

    .line 501
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dba;->c()Lcom/lenovo/anyshare/dmf;

    move-result-object v7

    .line 503
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dba;->d()V
    :try_end_0
    .catch Lcom/lenovo/anyshare/deo; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->c:Lcom/lenovo/anyshare/dlt;

    if-eqz v0, :cond_1

    .line 510
    sget-object v0, Lcom/lenovo/anyshare/dmm;->b:Lcom/lenovo/anyshare/dmm;

    invoke-direct {p0, v7, v0}, Lcom/lenovo/anyshare/dax;->a(Lcom/lenovo/anyshare/dmf;Lcom/lenovo/anyshare/dmm;)V

    .line 512
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->c:Lcom/lenovo/anyshare/dlt;

    sget-object v1, Lcom/lenovo/anyshare/dmj;->a:Lcom/lenovo/anyshare/dmj;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v3

    invoke-virtual {v7}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dhz;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/dhz;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmj;Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dba;->i()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dba;->j()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/dax;->b(Lcom/lenovo/anyshare/dmf;JJ)V

    move v0, v6

    .line 515
    goto :goto_0

    .line 504
    :catch_0
    move-exception v1

    .line 505
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/dax;->a(Lcom/lenovo/anyshare/dba;ZLcom/lenovo/anyshare/deo;)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dey;Ljava/lang/Exception;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 541
    check-cast p1, Lcom/lenovo/anyshare/dba;

    .line 542
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dax;->c(Lcom/lenovo/anyshare/dba;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    :goto_0
    return v2

    .line 545
    :cond_0
    check-cast p2, Lcom/lenovo/anyshare/deo;

    .line 546
    invoke-virtual {p2}, Lcom/lenovo/anyshare/deo;->a()I

    move-result v3

    .line 548
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dba;->k()I

    move-result v0

    const/4 v4, 0x3

    if-gt v0, v4, :cond_1

    const/16 v0, 0x8

    if-eq v3, v0, :cond_1

    const/4 v0, 0x7

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    move v0, v1

    .line 553
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dba;->c()Lcom/lenovo/anyshare/dmf;

    move-result-object v4

    .line 554
    if-eqz v0, :cond_2

    .line 555
    const-wide/16 v2, 0x1f4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dba;->k()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lcom/lenovo/anyshare/dba;->a(J)V

    move v2, v1

    .line 556
    goto :goto_0

    :cond_1
    move v0, v2

    .line 548
    goto :goto_1

    .line 559
    :cond_2
    if-eqz p2, :cond_3

    if-ne v3, v1, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/ddo;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 560
    new-instance p2, Lcom/lenovo/anyshare/deo;

    const/16 v0, 0xe

    const-string/jumbo v1, "network unreachable"

    invoke-direct {p2, v0, v1}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;)V

    .line 563
    :cond_3
    const-string/jumbo v0, "CloudDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onError(): Download "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " occur exception = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/deo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-direct {p0, p1, v2, p2}, Lcom/lenovo/anyshare/dax;->a(Lcom/lenovo/anyshare/dba;ZLcom/lenovo/anyshare/deo;)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dmf;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 272
    if-nez p1, :cond_0

    move v0, v1

    .line 299
    :goto_0
    return v0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->c:Lcom/lenovo/anyshare/dlt;

    sget-object v3, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v4, v5}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 276
    :goto_1
    if-nez v0, :cond_2

    .line 277
    const-string/jumbo v0, "CloudDownloadManager"

    const-string/jumbo v2, "retryDownload(): Can\'t find record in database!"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 278
    goto :goto_0

    :cond_1
    move v0, v1

    .line 275
    goto :goto_1

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 282
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 283
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 289
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 290
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v2

    .line 295
    :cond_6
    if-nez v1, :cond_7

    .line 296
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dax;->c(Lcom/lenovo/anyshare/dmf;)V

    move v0, v2

    .line 299
    goto :goto_0
.end method

.method public b(Lcom/lenovo/anyshare/dmf;)V
    .locals 4

    .prologue
    .line 326
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 327
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 328
    iget-object v1, p0, Lcom/lenovo/anyshare/dax;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 339
    :cond_1
    :goto_0
    return-void

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 334
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 335
    iget-object v1, p0, Lcom/lenovo/anyshare/dax;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lcom/lenovo/anyshare/daz;)V
    .locals 2

    .prologue
    .line 359
    if-eqz p1, :cond_1

    .line 360
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dax;->d(Ljava/lang/String;Lcom/lenovo/anyshare/daz;)V

    .line 366
    :cond_0
    return-void

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 365
    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/dax;->d(Ljava/lang/String;Lcom/lenovo/anyshare/daz;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)V
    .locals 6

    .prologue
    .line 260
    iget-object v1, p0, Lcom/lenovo/anyshare/dax;->h:Ljava/util/List;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dhz;->p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/dax;->a(Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;Z)Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    .line 261
    if-nez v0, :cond_1

    .line 262
    const-string/jumbo v0, "CloudDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cancelDownload(): Can\'t find record according to item[id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/dax;->d:Lcom/lenovo/anyshare/dbc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dbc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dey;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dba;

    .line 267
    if-eqz v0, :cond_0

    .line 268
    iget-object v1, p0, Lcom/lenovo/anyshare/dax;->d:Lcom/lenovo/anyshare/dbc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dbc;->d(Lcom/lenovo/anyshare/dey;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 163
    iget-object v1, p0, Lcom/lenovo/anyshare/dax;->i:Ljava/util/List;

    monitor-enter v1

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dba;

    .line 165
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dba;->n()V

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
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
    .line 171
    iget-object v0, p0, Lcom/lenovo/anyshare/dax;->e:Ljava/util/List;

    return-object v0
.end method
