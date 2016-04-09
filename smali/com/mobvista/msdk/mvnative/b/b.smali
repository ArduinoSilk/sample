.class public Lcom/mobvista/msdk/mvnative/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mobvista/msdk/base/entity/e;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lcom/mobvista/msdk/mvnative/b/b;

.field private static v:I

.field private static w:I


# instance fields
.field a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/mobvista/msdk/b/c;

.field private k:Lcom/mobvista/msdk/base/b/c/a;

.field private l:Lcom/mobvista/msdk/click/a;

.field private m:Lcom/mobvista/msdk/b/d;

.field private n:Landroid/os/Handler;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/mobvista/msdk/base/adapter/b;

.field private q:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

.field private r:Lcom/mobvista/msdk/base/adapter/a;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/mobvista/msdk/mvnative/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/mvnative/b/b;->c:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/mvnative/b/b;->d:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/mvnative/b/b;->e:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/mvnative/b/b;->f:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/mvnative/b/b;->g:Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/mvnative/b/b;->h:Ljava/util/Map;

    .line 75
    const/4 v0, 0x0

    sput-object v0, Lcom/mobvista/msdk/mvnative/b/b;->i:Lcom/mobvista/msdk/mvnative/b/b;

    .line 125
    const/4 v0, -0x1

    sput v0, Lcom/mobvista/msdk/mvnative/b/b;->v:I

    .line 126
    const/4 v0, -0x2

    sput v0, Lcom/mobvista/msdk/mvnative/b/b;->w:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->a:Ljava/util/Queue;

    .line 87
    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->b:Ljava/util/Queue;

    .line 115
    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->s:Ljava/lang/String;

    .line 90
    new-instance v0, Lcom/mobvista/msdk/mvnative/b/b$1;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/mvnative/b/b$1;-><init>(Lcom/mobvista/msdk/mvnative/b/b;)V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->n:Landroid/os/Handler;

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/mvnative/b/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->n:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lcom/mobvista/msdk/mvnative/b/b;
    .locals 2

    .prologue
    .line 98
    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->i:Lcom/mobvista/msdk/mvnative/b/b;

    if-nez v0, :cond_1

    .line 99
    const-class v1, Lcom/mobvista/msdk/mvnative/b/b;

    monitor-enter v1

    .line 100
    :try_start_0
    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->i:Lcom/mobvista/msdk/mvnative/b/b;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/mobvista/msdk/mvnative/b/b;

    invoke-direct {v0}, Lcom/mobvista/msdk/mvnative/b/b;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/mvnative/b/b;->i:Lcom/mobvista/msdk/mvnative/b/b;

    .line 103
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_1
    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->i:Lcom/mobvista/msdk/mvnative/b/b;

    return-object v0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(IJ)V
    .locals 15

    .prologue
    .line 568
    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobvista/msdk/base/c/a;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mobvista/msdk/base/d/f;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v2

    invoke-static {v2}, Lcom/mobvista/msdk/base/d/d;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/d;

    move-result-object v2

    .line 570
    invoke-virtual {v2}, Lcom/mobvista/msdk/base/d/d;->c()V

    .line 572
    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/b;->m:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v2}, Lcom/mobvista/msdk/b/d;->e()I

    move-result v6

    .line 574
    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/b;->m:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v2}, Lcom/mobvista/msdk/b/d;->g()I

    move-result v7

    .line 575
    sget-object v2, Lcom/mobvista/msdk/mvnative/b/b;->c:Ljava/lang/String;

    const-string/jumbo v3, "START LOAD MV MVNATIVE"

    invoke-static {v2, v3}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    new-instance v8, Lcom/mobvista/msdk/mvnative/c/a/a;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobvista/msdk/base/c/a;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/mobvista/msdk/mvnative/c/a/a;-><init>(Landroid/content/Context;)V

    .line 579
    new-instance v9, Lcom/mobvista/msdk/base/b/b/l;

    invoke-direct {v9}, Lcom/mobvista/msdk/base/b/b/l;-><init>()V

    .line 580
    const-string/jumbo v2, "app_id"

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobvista/msdk/base/c/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    const-string/jumbo v2, "unit_id"

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/b/b;->s:Ljava/lang/String;

    invoke-virtual {v9, v2, v3}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    const-string/jumbo v2, "sign"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobvista/msdk/base/c/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobvista/msdk/base/c/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobvista/msdk/base/utils/CommonMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    sget-object v2, Lcom/mobvista/msdk/mvnative/b/b;->g:Ljava/util/Map;

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/b/b;->s:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 589
    sget v2, Lcom/mobvista/msdk/mvnative/b/b;->v:I

    if-ne v6, v2, :cond_0

    .line 725
    :goto_0
    return-void

    .line 593
    :cond_0
    const/4 v4, 0x0

    .line 594
    const/4 v3, 0x0

    .line 595
    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/b;->o:Ljava/util/Map;

    const-string/jumbo v10, "native_info"

    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 596
    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/b;->o:Ljava/util/Map;

    const-string/jumbo v10, "native_info"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 598
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 599
    sget-object v10, Lcom/mobvista/msdk/mvnative/b/b;->c:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "nativeinfo"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    const-string/jumbo v10, ","

    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 602
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "ad_num:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "}]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 603
    const/4 v12, 0x0

    aget-object v12, v10, v12

    const-string/jumbo v13, "[{id:"

    const-string/jumbo v14, ""

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 605
    array-length v13, v10

    const/4 v14, 0x2

    if-gt v13, v14, :cond_4

    .line 607
    if-lez v6, :cond_1

    .line 608
    const/4 v6, 0x1

    aget-object v6, v10, v6

    invoke-virtual {v2, v6, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 609
    const-string/jumbo v6, "2"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 611
    const/4 v4, 0x1

    aget-object v4, v10, v4

    const-string/jumbo v6, "ad_num:"

    const-string/jumbo v10, ""

    invoke-virtual {v4, v6, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 612
    const-string/jumbo v6, "}]"

    const-string/jumbo v10, ""

    invoke-virtual {v4, v6, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 613
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 654
    :cond_1
    :goto_1
    const-string/jumbo v6, "native_info"

    invoke-virtual {v9, v6, v2}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v2, v5

    .line 662
    :goto_2
    const-string/jumbo v6, "ad_num"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v6, v2}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    const-string/jumbo v2, "ping_mode"

    const-string/jumbo v6, "1"

    invoke-virtual {v9, v2, v6}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobvista/msdk/base/c/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobvista/msdk/b/b;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/a;

    move-result-object v2

    .line 667
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/mobvista/msdk/b/a;->k()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_b

    .line 668
    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobvista/msdk/base/c/a;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mobvista/msdk/base/d/f;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v2

    invoke-static {v2}, Lcom/mobvista/msdk/base/d/g;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/g;

    move-result-object v2

    .line 670
    iget-object v6, p0, Lcom/mobvista/msdk/mvnative/b/b;->s:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/mobvista/msdk/base/d/g;->a(Ljava/lang/String;)[J

    move-result-object v6

    .line 671
    if-eqz v6, :cond_b

    .line 672
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 673
    array-length v11, v6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v11, :cond_a

    aget-wide v12, v6, v2

    .line 674
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 673
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 614
    :cond_3
    const-string/jumbo v6, "3"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 617
    const/4 v3, 0x1

    aget-object v3, v10, v3

    const-string/jumbo v6, "ad_num:"

    const-string/jumbo v10, ""

    invoke-virtual {v3, v6, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 618
    const-string/jumbo v6, "}]"

    const-string/jumbo v10, ""

    invoke-virtual {v3, v6, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 619
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_1

    .line 624
    :cond_4
    const-string/jumbo v11, "2"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 626
    const/4 v4, 0x1

    aget-object v4, v10, v4

    const-string/jumbo v11, "ad_num:"

    const-string/jumbo v12, ""

    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 627
    const-string/jumbo v11, "}"

    const-string/jumbo v12, ""

    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 628
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 636
    :cond_5
    :goto_4
    const/4 v11, 0x2

    aget-object v11, v10, v11

    const-string/jumbo v12, "{id:"

    const-string/jumbo v13, ""

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 637
    const-string/jumbo v12, "2"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 638
    const/4 v4, 0x3

    aget-object v4, v10, v4

    const-string/jumbo v10, "ad_num:"

    const-string/jumbo v11, ""

    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 639
    const-string/jumbo v10, "}]"

    const-string/jumbo v11, ""

    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 640
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 647
    :cond_6
    :goto_5
    if-lez v6, :cond_1

    .line 648
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "[{id:2,ad_num:"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, "},{id:3,ad_num:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "}]"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 629
    :cond_7
    const-string/jumbo v11, "3"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 631
    const/4 v3, 0x1

    aget-object v3, v10, v3

    const-string/jumbo v11, "ad_num:"

    const-string/jumbo v12, ""

    invoke-virtual {v3, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 632
    const-string/jumbo v11, "}"

    const-string/jumbo v12, ""

    invoke-virtual {v3, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 633
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_4

    .line 641
    :cond_8
    const-string/jumbo v12, "3"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 643
    const/4 v3, 0x3

    aget-object v3, v10, v3

    const-string/jumbo v10, "ad_num:"

    const-string/jumbo v11, ""

    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 644
    const-string/jumbo v10, "}]"

    const-string/jumbo v11, ""

    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 645
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_5

    .line 657
    :cond_9
    sget v2, Lcom/mobvista/msdk/mvnative/b/b;->w:I

    if-eq v6, v2, :cond_e

    if-eqz v6, :cond_e

    move v2, v6

    .line 658
    goto/16 :goto_2

    .line 676
    :cond_a
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 677
    const-string/jumbo v2, "exclude_ids"

    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v2, v6}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    :cond_b
    const/4 v6, 0x0

    .line 683
    sget-object v2, Lcom/mobvista/msdk/mvnative/b/b;->f:Ljava/util/Map;

    iget-object v10, p0, Lcom/mobvista/msdk/mvnative/b/b;->s:Ljava/lang/String;

    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 684
    sget-object v2, Lcom/mobvista/msdk/mvnative/b/b;->f:Ljava/util/Map;

    iget-object v10, p0, Lcom/mobvista/msdk/mvnative/b/b;->s:Ljava/lang/String;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobvista/msdk/base/entity/e;

    .line 685
    if-eqz v2, :cond_d

    .line 686
    packed-switch p1, :pswitch_data_0

    .line 694
    invoke-virtual {v2}, Lcom/mobvista/msdk/base/entity/e;->b()I

    move-result v2

    .line 700
    :goto_6
    const-string/jumbo v6, "offset"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v6, v2}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    const-string/jumbo v2, "ad_type"

    const-string/jumbo v6, "42"

    invoke-virtual {v9, v2, v6}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    const-string/jumbo v2, "ad_source_id"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v2, v6}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/b;->s:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobvista/msdk/mvnative/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 709
    const-string/jumbo v2, "display_cids"

    iget-object v6, p0, Lcom/mobvista/msdk/mvnative/b/b;->s:Ljava/lang/String;

    invoke-static {v6}, Lcom/mobvista/msdk/mvnative/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v2, v6}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    :cond_c
    new-instance v2, Lcom/mobvista/msdk/mvnative/b/b$d;

    move/from16 v0, p1

    invoke-direct {v2, p0, v0}, Lcom/mobvista/msdk/mvnative/b/b$d;-><init>(Lcom/mobvista/msdk/mvnative/b/b;I)V

    .line 713
    invoke-virtual {v2, v5}, Lcom/mobvista/msdk/mvnative/b/b$d;->g(I)V

    .line 714
    invoke-virtual {v2, v4}, Lcom/mobvista/msdk/mvnative/b/b$d;->e(I)V

    .line 715
    invoke-virtual {v2, v3}, Lcom/mobvista/msdk/mvnative/b/b$d;->f(I)V

    .line 716
    invoke-virtual {v2, v7}, Lcom/mobvista/msdk/mvnative/b/b$d;->a(I)V

    .line 717
    new-instance v3, Lcom/mobvista/msdk/mvnative/b/b$e;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4, v2}, Lcom/mobvista/msdk/mvnative/b/b$e;-><init>(Lcom/mobvista/msdk/mvnative/b/b;ILcom/mobvista/msdk/base/b/d/c;)V

    .line 719
    invoke-virtual {v2, v3}, Lcom/mobvista/msdk/mvnative/b/b$d;->a(Ljava/lang/Runnable;)V

    .line 720
    sget-object v4, Lcom/mobvista/msdk/mvnative/a/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v4, v9, v2}, Lcom/mobvista/msdk/mvnative/c/a/a;->a(Ljava/lang/String;Lcom/mobvista/msdk/base/b/b/l;Lcom/mobvista/msdk/base/b/b/d;)Lcom/mobvista/msdk/base/b/d/a;

    move-result-object v2

    .line 722
    invoke-virtual {v3, v2}, Lcom/mobvista/msdk/mvnative/b/b$e;->a(Lcom/mobvista/msdk/base/b/d/a;)V

    .line 723
    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/b;->n:Landroid/os/Handler;

    move-wide/from16 v0, p2

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 688
    :pswitch_0
    invoke-virtual {v2}, Lcom/mobvista/msdk/base/entity/e;->b()I

    move-result v2

    goto :goto_6

    .line 691
    :pswitch_1
    invoke-virtual {v2}, Lcom/mobvista/msdk/base/entity/e;->a()I

    move-result v2

    goto :goto_6

    :cond_d
    move v2, v6

    goto/16 :goto_6

    :cond_e
    move v2, v5

    goto/16 :goto_2

    .line 686
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 729
    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/e;

    move-object v1, v0

    .line 735
    :goto_0
    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 737
    const/4 v0, 0x1

    .line 738
    sget-object v3, Lcom/mobvista/msdk/mvnative/b/b;->h:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 739
    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    .line 741
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 755
    :goto_2
    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    return-void

    .line 733
    :cond_0
    new-instance v0, Lcom/mobvista/msdk/base/entity/e;

    invoke-direct {v0}, Lcom/mobvista/msdk/base/entity/e;-><init>()V

    move-object v1, v0

    goto :goto_0

    .line 743
    :pswitch_0
    invoke-virtual {v1}, Lcom/mobvista/msdk/base/entity/e;->b()I

    move-result v0

    add-int/2addr v0, v4

    .line 744
    if-le v0, v3, :cond_1

    move v0, v2

    .line 747
    :cond_1
    invoke-virtual {v1, v0}, Lcom/mobvista/msdk/base/entity/e;->b(I)V

    goto :goto_2

    .line 750
    :pswitch_1
    invoke-virtual {v1}, Lcom/mobvista/msdk/base/entity/e;->a()I

    move-result v0

    add-int/2addr v0, v4

    .line 751
    if-le v0, v3, :cond_2

    .line 754
    :goto_3
    invoke-virtual {v1, v2}, Lcom/mobvista/msdk/base/entity/e;->a(I)V

    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_3

    :cond_3
    move v3, v0

    goto :goto_1

    .line 741
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/mobvista/msdk/b/d;)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    .line 240
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->a:Ljava/util/Queue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 242
    sget v0, Lcom/mobvista/msdk/MobVistaConstans;->REQUEST_TIME_OUT:I

    int-to-long v0, v0

    .line 243
    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/b;->b:Ljava/util/Queue;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/b;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-lez v2, :cond_13

    .line 244
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v1, v0

    .line 246
    :goto_0
    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "preload start queue adsource = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/b/b;->s:Ljava/lang/String;

    iget-object v6, p0, Lcom/mobvista/msdk/mvnative/b/b;->o:Ljava/util/Map;

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0, v4, v1, v2}, Lcom/mobvista/msdk/mvnative/b/b;->a(IJ)V

    .line 253
    :cond_0
    :goto_1
    return-void

    .line 247
    :pswitch_1
    invoke-direct {p0, v3, v1, v2}, Lcom/mobvista/msdk/mvnative/b/b;->a(IJ)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, v7, v1, v2}, Lcom/mobvista/msdk/mvnative/b/b;->a(IJ)V

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->g()Landroid/content/Context;

    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/b/b;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/a;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->r()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/mobvista/msdk/base/utils/h;->a()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_6

    :try_start_0
    const-string/jumbo v0, "com.facebook.ads.Ad"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v0, "com.facebook.ads.AdError"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v0, "com.facebook.ads.NativeAd"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->c:Ljava/lang/String;

    const-string/jumbo v3, "START LOAD FACEBOOK"

    invoke-static {v0, v3}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mobvista/msdk/base/adapter/b;

    invoke-direct {v0}, Lcom/mobvista/msdk/base/adapter/b;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->p:Lcom/mobvista/msdk/base/adapter/b;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->g()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v6}, Lcom/mobvista/msdk/mvnative/b/b;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->g:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lcom/mobvista/msdk/b/d;->c()I

    move-result v0

    if-lez v0, :cond_1

    :goto_3
    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/b/b;->p:Lcom/mobvista/msdk/base/adapter/b;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v6, v7, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-virtual {v3, v7}, Lcom/mobvista/msdk/base/adapter/b;->init([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->c:Ljava/lang/String;

    const-string/jumbo v1, "facebook init error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->c:Ljava/lang/String;

    const-string/jumbo v1, "make true you have facebook sdk in your project!"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "make true you have facebook sdk in your project!"

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/mvnative/b/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    :try_start_1
    sget v7, Lcom/mobvista/msdk/mvnative/b/b;->v:I

    if-eq v0, v7, :cond_0

    move v0, v3

    goto :goto_3

    :cond_2
    new-instance v0, Lcom/mobvista/msdk/mvnative/b/b$b;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/mvnative/b/b$b;-><init>(Lcom/mobvista/msdk/mvnative/b/b;)V

    new-instance v3, Lcom/mobvista/msdk/mvnative/b/b$e;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4, v0}, Lcom/mobvista/msdk/mvnative/b/b$e;-><init>(Lcom/mobvista/msdk/mvnative/b/b;ILcom/mobvista/msdk/base/b/d/c;)V

    invoke-virtual {v0, v3}, Lcom/mobvista/msdk/mvnative/b/b$b;->a(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/b/b;->p:Lcom/mobvista/msdk/base/adapter/b;

    invoke-virtual {v4, v0}, Lcom/mobvista/msdk/base/adapter/b;->loadAd(Lcom/mobvista/msdk/out/AdapterListener;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->c:Ljava/lang/String;

    const-string/jumbo v1, "facebook init error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->k:Lcom/mobvista/msdk/base/b/c/a;

    if-nez v0, :cond_4

    new-instance v0, Lcom/mobvista/msdk/base/b/c/a;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobvista/msdk/base/c/a;->g()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v0, v4, v6}, Lcom/mobvista/msdk/base/b/c/a;-><init>(Landroid/content/Context;B)V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->k:Lcom/mobvista/msdk/base/b/c/a;

    :cond_4
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->k:Lcom/mobvista/msdk/base/b/c/a;

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v5}, Lcom/mobvista/msdk/base/b/c/a;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->n:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_5
    invoke-direct {p0, p1}, Lcom/mobvista/msdk/mvnative/b/b;->a(Lcom/mobvista/msdk/b/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->c:Ljava/lang/String;

    const-string/jumbo v1, "make true you have facebook sdk in your project!"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "make true you have facebook sdk in your project!"

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/mvnative/b/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    :try_start_2
    const-string/jumbo v0, "com.google.android.gms.ads.AdLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v0, "com.google.android.gms.ads.formats.NativeCustomTemplateAd"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->c:Ljava/lang/String;

    const-string/jumbo v3, "START LOAD ADMOB"

    invoke-static {v0, v3}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mobvista/msdk/base/adapter/a;

    invoke-direct {v0}, Lcom/mobvista/msdk/base/adapter/a;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->r:Lcom/mobvista/msdk/base/adapter/a;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->g()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->o:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/mobvista/msdk/mvnative/b/b;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "both"

    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/b/b;->o:Ljava/util/Map;

    const-string/jumbo v6, "admob_type"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->o:Ljava/util/Map;

    const-string/jumbo v5, "admob_type"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/b/b;->r:Lcom/mobvista/msdk/base/adapter/a;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v3, 0x2

    aput-object v0, v6, v3

    invoke-virtual {v5, v6}, Lcom/mobvista/msdk/base/adapter/a;->init([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->c:Ljava/lang/String;

    const-string/jumbo v1, "admob init error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->c:Ljava/lang/String;

    const-string/jumbo v1, "make true you have google service in your project!"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "make true you have admob sdk in your project!"

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/mvnative/b/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    :try_start_3
    invoke-virtual {p1}, Lcom/mobvista/msdk/b/d;->c()I

    move-result v0

    sget v3, Lcom/mobvista/msdk/mvnative/b/b;->v:I

    if-eq v0, v3, :cond_0

    new-instance v0, Lcom/mobvista/msdk/mvnative/b/b$a;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/mvnative/b/b$a;-><init>(Lcom/mobvista/msdk/mvnative/b/b;)V

    new-instance v3, Lcom/mobvista/msdk/mvnative/b/b$e;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4, v0}, Lcom/mobvista/msdk/mvnative/b/b$e;-><init>(Lcom/mobvista/msdk/mvnative/b/b;ILcom/mobvista/msdk/base/b/d/c;)V

    invoke-virtual {v0, v3}, Lcom/mobvista/msdk/mvnative/b/b$a;->a(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/b/b;->r:Lcom/mobvista/msdk/base/adapter/a;

    invoke-virtual {v4, v0}, Lcom/mobvista/msdk/base/adapter/a;->loadAd(Lcom/mobvista/msdk/out/AdapterListener;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->c:Ljava/lang/String;

    const-string/jumbo v1, "admob load error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->k:Lcom/mobvista/msdk/base/b/c/a;

    if-nez v0, :cond_a

    new-instance v0, Lcom/mobvista/msdk/base/b/c/a;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobvista/msdk/base/c/a;->g()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/mobvista/msdk/base/b/c/a;-><init>(Landroid/content/Context;B)V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->k:Lcom/mobvista/msdk/base/b/c/a;

    :cond_a
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->k:Lcom/mobvista/msdk/base/b/c/a;

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/b/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/mobvista/msdk/base/b/c/a;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->n:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_b
    invoke-direct {p0, p1}, Lcom/mobvista/msdk/mvnative/b/b;->a(Lcom/mobvista/msdk/b/d;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    :pswitch_5
    :try_start_4
    const-string/jumbo v0, "mytarget"

    const-string/jumbo v3, "======mytarget---try"

    invoke-static {v0, v3}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ru.mail.android.mytarget.nativeads.NativePromoAd"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v0, "ru.mail.android.mytarget.nativeads.views.ContentStreamAdView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->g()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/b/b;->o:Ljava/util/Map;

    const-string/jumbo v5, "mytarget_unitid"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->o:Ljava/util/Map;

    const-string/jumbo v4, "mytarget_unitid"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/b/b;->m:Lcom/mobvista/msdk/b/d;

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/b/b;->m:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v4}, Lcom/mobvista/msdk/b/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->m:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/d;->a()Ljava/lang/String;

    move-result-object v0

    :cond_c
    new-instance v4, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-direct {v4}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;-><init>()V

    iput-object v4, p0, Lcom/mobvista/msdk/mvnative/b/b;->q:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/b/b;->q:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v0, v5, v3

    invoke-virtual {v4, v5}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->init([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->c:Ljava/lang/String;

    const-string/jumbo v1, "myTaget init error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_4
    const-string/jumbo v0, "mytarget"

    const-string/jumbo v1, "======mytarget+++try"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    const-string/jumbo v0, "mytarget"

    const-string/jumbo v1, "======mytarget"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    :try_start_5
    invoke-virtual {p1}, Lcom/mobvista/msdk/b/d;->c()I

    move-result v0

    sget v3, Lcom/mobvista/msdk/mvnative/b/b;->v:I

    if-eq v0, v3, :cond_d

    new-instance v0, Lcom/mobvista/msdk/mvnative/b/b$c;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/mvnative/b/b$c;-><init>(Lcom/mobvista/msdk/mvnative/b/b;)V

    new-instance v3, Lcom/mobvista/msdk/mvnative/b/b$e;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4, v0}, Lcom/mobvista/msdk/mvnative/b/b$e;-><init>(Lcom/mobvista/msdk/mvnative/b/b;ILcom/mobvista/msdk/base/b/d/c;)V

    invoke-virtual {v0, v3}, Lcom/mobvista/msdk/mvnative/b/b$c;->a(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/b/b;->q:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-virtual {v4, v0}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->loadAd(Lcom/mobvista/msdk/out/AdapterListener;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->c:Ljava/lang/String;

    const-string/jumbo v1, "myTarget load error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string/jumbo v0, "mytarget"

    const-string/jumbo v1, "======catch---catch"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->c:Ljava/lang/String;

    const-string/jumbo v1, "make true you have mytarget sdk in your project!"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "make true you have mytarget sdk in your project!"

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/mvnative/b/b;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    :try_start_6
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->k:Lcom/mobvista/msdk/base/b/c/a;

    if-nez v0, :cond_10

    new-instance v0, Lcom/mobvista/msdk/base/b/c/a;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobvista/msdk/base/c/a;->g()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/mobvista/msdk/base/b/c/a;-><init>(Landroid/content/Context;B)V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->k:Lcom/mobvista/msdk/base/b/c/a;

    :cond_10
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->k:Lcom/mobvista/msdk/base/b/c/a;

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/b/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/mobvista/msdk/base/b/c/a;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->n:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_11
    invoke-direct {p0, p1}, Lcom/mobvista/msdk/mvnative/b/b;->a(Lcom/mobvista/msdk/b/d;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :cond_12
    move v0, v3

    goto/16 :goto_2

    :cond_13
    move-wide v1, v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic b(Lcom/mobvista/msdk/mvnative/b/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 439
    const/4 v1, 0x0

    .line 441
    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string/jumbo v0, "admob_unitid"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    const-string/jumbo v0, "admob_unitid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/b;->m:Lcom/mobvista/msdk/b/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/b;->m:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v1}, Lcom/mobvista/msdk/b/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 448
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/b;->m:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v1}, Lcom/mobvista/msdk/b/d;->b()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 453
    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1120
    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static b(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 763
    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/e;

    .line 765
    packed-switch p0, :pswitch_data_0

    .line 771
    :goto_0
    sget-object v1, Lcom/mobvista/msdk/mvnative/b/b;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    :cond_0
    return-void

    .line 767
    :pswitch_0
    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/e;->b(I)V

    goto :goto_0

    .line 770
    :pswitch_1
    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/e;->a(I)V

    goto :goto_0

    .line 765
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcom/mobvista/msdk/mvnative/b/b;)Lcom/mobvista/msdk/b/d;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->m:Lcom/mobvista/msdk/b/d;

    return-object v0
.end method

.method private c(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 457
    const/4 v1, 0x0

    .line 459
    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string/jumbo v0, "facebook_placementid"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    const-string/jumbo v0, "facebook_placementid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/b;->m:Lcom/mobvista/msdk/b/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/b;->m:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v1}, Lcom/mobvista/msdk/b/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 470
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/b;->m:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v1}, Lcom/mobvista/msdk/b/d;->j()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 475
    :cond_0
    :goto_1
    return-object v0

    .line 466
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->h()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1129
    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->e:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/mobvista/msdk/mvnative/b/b;)Lcom/mobvista/msdk/click/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->l:Lcom/mobvista/msdk/click/a;

    return-object v0
.end method

.method public static d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mobvista/msdk/base/entity/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1137
    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->f:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/mobvista/msdk/mvnative/b/b;)Lcom/mobvista/msdk/base/adapter/b;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->p:Lcom/mobvista/msdk/base/adapter/b;

    return-object v0
.end method

.method public static e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1145
    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->g:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/mobvista/msdk/mvnative/b/b;)Lcom/mobvista/msdk/base/adapter/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->r:Lcom/mobvista/msdk/base/adapter/a;

    return-object v0
.end method

.method public static f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1153
    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->h:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lcom/mobvista/msdk/mvnative/b/b;)Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->q:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()Ljava/util/Map;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->d:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 979
    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->a:Ljava/util/Queue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->a:Ljava/util/Queue;

    if-eqz v0, :cond_1

    .line 985
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->m:Lcom/mobvista/msdk/b/d;

    invoke-direct {p0, v0}, Lcom/mobvista/msdk/mvnative/b/b;->a(Lcom/mobvista/msdk/b/d;)V

    .line 987
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0xa

    const/4 v2, 0x1

    .line 131
    :try_start_0
    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/b/b;->o:Ljava/util/Map;

    .line 134
    const-string/jumbo v0, "unit_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->c:Ljava/lang/String;

    const-string/jumbo v1, "preload error,make sure you have unitid"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    const-string/jumbo v0, "unit_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->s:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->c:Ljava/lang/String;

    const-string/jumbo v1, "preload error,make sure you have correct unitid"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 144
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->l:Lcom/mobvista/msdk/click/a;

    if-nez v0, :cond_9

    .line 145
    new-instance v0, Lcom/mobvista/msdk/click/a;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobvista/msdk/base/c/a;->g()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/b/b;->s:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/mobvista/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->l:Lcom/mobvista/msdk/click/a;

    .line 153
    :goto_1
    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->e:Ljava/util/Map;

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/b/b;->s:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->e:Ljava/util/Map;

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/b/b;->s:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    sget-object v4, Lcom/mobvista/msdk/mvnative/b/b;->d:Ljava/util/Map;

    .line 156
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->s:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 157
    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobvista/msdk/base/c/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobvista/msdk/b/b;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/a;

    move-result-object v3

    .line 161
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 162
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 165
    if-nez v3, :cond_3

    .line 166
    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {}, Lcom/mobvista/msdk/b/b;->b()Lcom/mobvista/msdk/b/a;

    move-result-object v3

    .line 169
    :cond_3
    invoke-virtual {v3}, Lcom/mobvista/msdk/b/a;->f()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    .line 171
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v5, v9

    cmp-long v0, v5, v7

    if-ltz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->s:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_4
    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->e:Ljava/util/Map;

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/b/b;->s:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    :try_start_2
    const-string/jumbo v0, "ad_num"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 187
    const-string/jumbo v0, "ad_num"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    .line 189
    if-gtz v0, :cond_5

    move v0, v2

    .line 192
    :cond_5
    if-le v0, v1, :cond_6

    move v0, v1

    :cond_6
    :goto_2
    move v1, v0

    .line 199
    :goto_3
    :try_start_3
    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->g:Ljava/util/Map;

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/b/b;->s:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/b/b;->j:Lcom/mobvista/msdk/b/c;

    if-nez v3, :cond_7

    new-instance v3, Lcom/mobvista/msdk/b/c;

    invoke-direct {v3}, Lcom/mobvista/msdk/b/c;-><init>()V

    iput-object v3, p0, Lcom/mobvista/msdk/mvnative/b/b;->j:Lcom/mobvista/msdk/b/c;

    :cond_7
    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/b/b;->j:Lcom/mobvista/msdk/b/c;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobvista/msdk/base/c/a;->g()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/mobvista/msdk/b/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/b/b;->s:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/mobvista/msdk/b/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mobvista/msdk/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->m:Lcom/mobvista/msdk/b/d;

    .line 207
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->m:Lcom/mobvista/msdk/b/d;

    if-nez v0, :cond_8

    .line 208
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/a;->c(Ljava/lang/String;)Lcom/mobvista/msdk/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->m:Lcom/mobvista/msdk/b/d;

    .line 211
    :cond_8
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->m:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/d;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->t:Ljava/util/List;

    .line 212
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->m:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/d;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->u:Ljava/util/List;

    .line 213
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->t:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 214
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->a:Ljava/util/Queue;

    .line 215
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 216
    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/b/b;->a:Ljava/util/Queue;

    invoke-interface {v4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 148
    :cond_9
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->l:Lcom/mobvista/msdk/click/a;

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/b/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/mobvista/msdk/click/a;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 197
    :catch_1
    move-exception v0

    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->c:Ljava/lang/String;

    const-string/jumbo v1, "ADNUM MUST BE INTEGER"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto/16 :goto_3

    .line 219
    :cond_a
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->u:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 220
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->b:Ljava/util/Queue;

    .line 221
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 222
    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/b/b;->b:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 226
    :cond_b
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->m:Lcom/mobvista/msdk/b/d;

    invoke-direct {p0, v0}, Lcom/mobvista/msdk/mvnative/b/b;->a(Lcom/mobvista/msdk/b/d;)V

    .line 228
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->m:Lcom/mobvista/msdk/b/d;

    if-eqz v0, :cond_c

    .line 229
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b;->m:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/d;->n()I

    move-result v0

    mul-int v2, v0, v1

    .line 231
    :cond_c
    sget-object v0, Lcom/mobvista/msdk/mvnative/b/b;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/b;->s:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto/16 :goto_2
.end method
