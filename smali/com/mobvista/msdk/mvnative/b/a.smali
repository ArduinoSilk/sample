.class public Lcom/mobvista/msdk/mvnative/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String;


# instance fields
.field private B:J

.field private C:Lcom/mobvista/msdk/b/d;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/mobvista/msdk/b/c;

.field private e:Lcom/mobvista/msdk/out/MvNativeHandler;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/mobvista/msdk/base/adapter/b;

.field private n:Lcom/mobvista/msdk/base/adapter/a;

.field private o:Ljava/lang/String;

.field private p:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

.field private q:Landroid/os/Handler;

.field private r:Lcom/mobvista/msdk/base/b/c/a;

.field private s:Ljava/lang/String;

.field private t:Lcom/mobvista/msdk/click/a;

.field private u:I

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Lcom/mobvista/msdk/base/entity/d;

.field private z:Lcom/mobvista/msdk/base/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/mobvista/msdk/mvnative/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/mvnative/b/a;->c:Ljava/lang/String;

    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/mvnative/b/a;->A:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/mobvista/msdk/out/MvNativeHandler;Ljava/util/Map;Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobvista/msdk/out/MvNativeHandler;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput v2, p0, Lcom/mobvista/msdk/mvnative/b/a;->u:I

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->v:I

    .line 90
    iput v3, p0, Lcom/mobvista/msdk/mvnative/b/a;->w:I

    .line 91
    const-string/jumbo v0, "both"

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->x:Ljava/lang/String;

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->z:Lcom/mobvista/msdk/base/d/f;

    .line 98
    iput-object p3, p0, Lcom/mobvista/msdk/mvnative/b/a;->f:Landroid/content/Context;

    .line 99
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->z:Lcom/mobvista/msdk/base/d/f;

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/f;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->z:Lcom/mobvista/msdk/base/d/f;

    .line 102
    :cond_0
    new-instance v0, Lcom/mobvista/msdk/b/c;

    invoke-direct {v0}, Lcom/mobvista/msdk/b/c;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->d:Lcom/mobvista/msdk/b/c;

    .line 103
    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/b/a;->e:Lcom/mobvista/msdk/out/MvNativeHandler;

    .line 104
    const-string/jumbo v0, "unit_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->g:Ljava/lang/String;

    .line 105
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->h:Ljava/util/Queue;

    .line 106
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->i:Ljava/util/Queue;

    .line 107
    new-instance v0, Lcom/mobvista/msdk/mvnative/b/a$1;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/mvnative/b/a$1;-><init>(Lcom/mobvista/msdk/mvnative/b/a;)V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->q:Landroid/os/Handler;

    .line 117
    const-string/jumbo v0, "facebook_placementid"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 118
    const-string/jumbo v0, "facebook_placementid"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->j:Ljava/lang/String;

    .line 124
    :goto_0
    const-string/jumbo v0, "admob_unitid"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    const-string/jumbo v0, "admob_unitid"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->k:Ljava/lang/String;

    .line 128
    :cond_1
    const-string/jumbo v0, "admob_type"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    const-string/jumbo v0, "admob_type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->x:Ljava/lang/String;

    .line 131
    :cond_2
    const-string/jumbo v0, "native_info"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    const-string/jumbo v0, "native_info"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->o:Ljava/lang/String;

    .line 134
    :cond_3
    const-string/jumbo v0, "mytarget_unitid"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    const-string/jumbo v0, "mytarget_unitid"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->l:Ljava/lang/String;

    .line 140
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/b;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/b/a;->g:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 141
    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/b;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/b/a;->g:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 143
    :goto_1
    if-nez v0, :cond_9

    .line 144
    const-string/jumbo v0, "ad_num"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 145
    const-string/jumbo v0, "ad_num"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 147
    if-gtz v0, :cond_5

    move v0, v2

    .line 150
    :cond_5
    if-le v0, v1, :cond_6

    move v0, v1

    .line 153
    :cond_6
    iput v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_7
    :goto_2
    new-instance v0, Lcom/mobvista/msdk/base/b/c/a;

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a;->f:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, Lcom/mobvista/msdk/base/b/c/a;-><init>(Landroid/content/Context;B)V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->r:Lcom/mobvista/msdk/base/b/c/a;

    .line 164
    new-instance v0, Lcom/mobvista/msdk/click/a;

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/a;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mobvista/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->t:Lcom/mobvista/msdk/click/a;

    .line 166
    return-void

    .line 121
    :cond_8
    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 156
    :cond_9
    :try_start_1
    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/b;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 157
    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/b;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->u:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 160
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_a
    move v0, v3

    goto :goto_1
.end method

.method static synthetic a(Lcom/mobvista/msdk/mvnative/b/a;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/mobvista/msdk/mvnative/b/a;->w:I

    return p1
.end method

.method static synthetic a(Lcom/mobvista/msdk/mvnative/b/a;)Lcom/mobvista/msdk/base/b/c/a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->r:Lcom/mobvista/msdk/base/b/c/a;

    return-object v0
.end method

.method static synthetic a(Lcom/mobvista/msdk/mvnative/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/b/a;->s:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 188
    sget-object v0, Lcom/mobvista/msdk/mvnative/b/a;->A:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 189
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(IJ)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 587
    iget v1, p0, Lcom/mobvista/msdk/mvnative/b/a;->v:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 588
    iput p1, p0, Lcom/mobvista/msdk/mvnative/b/a;->v:I

    .line 593
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobvista/msdk/base/d/f;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v1

    invoke-static {v1}, Lcom/mobvista/msdk/base/d/d;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/d;

    move-result-object v1

    .line 595
    invoke-virtual {v1}, Lcom/mobvista/msdk/base/d/d;->c()V

    .line 597
    sget-object v1, Lcom/mobvista/msdk/mvnative/b/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "START LOAD MV MVNATIVE"

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    new-instance v1, Lcom/mobvista/msdk/mvnative/c/a/a;

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/a;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mobvista/msdk/mvnative/c/a/a;-><init>(Landroid/content/Context;)V

    .line 600
    new-instance v2, Lcom/mobvista/msdk/base/b/b/l;

    invoke-direct {v2}, Lcom/mobvista/msdk/base/b/b/l;-><init>()V

    .line 601
    const-string/jumbo v3, "app_id"

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobvista/msdk/base/c/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    const-string/jumbo v3, "unit_id"

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/b/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    const-string/jumbo v3, "sign"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobvista/msdk/base/c/a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobvista/msdk/base/c/a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mobvista/msdk/base/utils/CommonMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const-string/jumbo v3, "ad_num"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/mobvista/msdk/mvnative/b/a;->u:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    const-string/jumbo v3, "ping_mode"

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/b/a;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 611
    const-string/jumbo v3, "native_info"

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/b/a;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    :cond_1
    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/b/a;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/mobvista/msdk/mvnative/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 614
    const-string/jumbo v3, "display_cids"

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/b/a;->g:Ljava/lang/String;

    invoke-static {v4}, Lcom/mobvista/msdk/mvnative/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    :cond_2
    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobvista/msdk/base/c/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobvista/msdk/b/b;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/a;

    move-result-object v3

    .line 620
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 621
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/mobvista/msdk/b/a;->k()I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 622
    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/b/a;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/mobvista/msdk/base/d/f;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v3

    invoke-static {v3}, Lcom/mobvista/msdk/base/d/g;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/g;

    move-result-object v3

    .line 624
    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/b/a;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/mobvista/msdk/base/d/g;->a(Ljava/lang/String;)[J

    move-result-object v3

    .line 625
    if-eqz v3, :cond_4

    .line 627
    array-length v5, v3

    :goto_1
    if-ge v0, v5, :cond_4

    aget-wide v6, v3, v0

    .line 628
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 627
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 589
    :cond_3
    iget v1, p0, Lcom/mobvista/msdk/mvnative/b/a;->v:I

    if-eq v1, p1, :cond_0

    .line 590
    iput v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->w:I

    goto/16 :goto_0

    .line 632
    :cond_4
    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 633
    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 635
    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 636
    const-string/jumbo v0, "exclude_ids"

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    :cond_6
    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/b;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/b/a;->g:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/b;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/b/a;->g:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/b;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/b/a;->g:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 642
    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/b;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/b/a;->g:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/e;

    .line 643
    if-eqz v0, :cond_7

    .line 644
    if-ne p1, v8, :cond_9

    .line 645
    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/e;->b()I

    move-result v0

    iput v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->w:I

    .line 652
    :cond_7
    :goto_2
    const-string/jumbo v0, "offset"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/mobvista/msdk/mvnative/b/a;->w:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    const-string/jumbo v0, "ad_type"

    const-string/jumbo v3, "42"

    invoke-virtual {v2, v0, v3}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    const-string/jumbo v0, "ad_source_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 657
    const-string/jumbo v0, "session_id"

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/b/a;->s:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    :cond_8
    new-instance v0, Lcom/mobvista/msdk/mvnative/b/a$d;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/mvnative/b/a$d;-><init>(Lcom/mobvista/msdk/mvnative/b/a;)V

    .line 662
    new-instance v3, Lcom/mobvista/msdk/mvnative/b/a$e;

    invoke-direct {v3, p0, v8, v0}, Lcom/mobvista/msdk/mvnative/b/a$e;-><init>(Lcom/mobvista/msdk/mvnative/b/a;ILcom/mobvista/msdk/base/b/d/c;)V

    .line 665
    invoke-virtual {v0, v3}, Lcom/mobvista/msdk/mvnative/b/a$d;->a(Ljava/lang/Runnable;)V

    .line 667
    sget-object v4, Lcom/mobvista/msdk/mvnative/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v0}, Lcom/mobvista/msdk/mvnative/c/a/a;->a(Ljava/lang/String;Lcom/mobvista/msdk/base/b/b/l;Lcom/mobvista/msdk/base/b/b/d;)Lcom/mobvista/msdk/base/b/d/a;

    move-result-object v0

    .line 670
    invoke-virtual {v3, v0}, Lcom/mobvista/msdk/mvnative/b/a$e;->a(Lcom/mobvista/msdk/base/b/d/a;)V

    .line 673
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->q:Landroid/os/Handler;

    invoke-virtual {v0, v3, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 677
    return-void

    .line 646
    :cond_9
    const/4 v3, 0x2

    if-ne p1, v3, :cond_7

    .line 647
    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/e;->a()I

    move-result v0

    iput v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->w:I

    goto :goto_2
.end method

.method static synthetic b(Lcom/mobvista/msdk/mvnative/b/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/mobvista/msdk/mvnative/b/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->q:Landroid/os/Handler;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/mobvista/msdk/b/d;
    .locals 3

    .prologue
    .line 1065
    new-instance v0, Lcom/mobvista/msdk/b/d;

    invoke-direct {v0}, Lcom/mobvista/msdk/b/d;-><init>()V

    .line 1066
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1067
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    invoke-virtual {v0}, Lcom/mobvista/msdk/b/d;->o()V

    .line 1070
    invoke-virtual {v0, p0}, Lcom/mobvista/msdk/b/d;->a(Ljava/lang/String;)V

    .line 1071
    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/b/d;->a(Ljava/util/List;)V

    .line 1072
    invoke-virtual {v0}, Lcom/mobvista/msdk/b/d;->d()V

    .line 1073
    invoke-virtual {v0}, Lcom/mobvista/msdk/b/d;->h()V

    .line 1074
    invoke-virtual {v0}, Lcom/mobvista/msdk/b/d;->f()V

    .line 1075
    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/mobvista/msdk/mvnative/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/mobvista/msdk/mvnative/b/a;)Lcom/mobvista/msdk/out/MvNativeHandler;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->e:Lcom/mobvista/msdk/out/MvNativeHandler;

    return-object v0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    .line 328
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->h:Ljava/util/Queue;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 329
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 330
    sget v0, Lcom/mobvista/msdk/MobVistaConstans;->REQUEST_TIME_OUT:I

    int-to-long v0, v0

    .line 331
    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/b/a;->i:Ljava/util/Queue;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/b/a;->i:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 332
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 334
    :cond_0
    sget-object v4, Lcom/mobvista/msdk/mvnative/b/a;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "start queue adsource = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mobvista/msdk/mvnative/b/a;->B:J

    new-instance v4, Lcom/mobvista/msdk/base/entity/d;

    invoke-direct {v4}, Lcom/mobvista/msdk/base/entity/d;-><init>()V

    iput-object v4, p0, Lcom/mobvista/msdk/mvnative/b/a;->y:Lcom/mobvista/msdk/base/entity/d;

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/b/a;->y:Lcom/mobvista/msdk/base/entity/d;

    invoke-virtual {v4, v3}, Lcom/mobvista/msdk/base/entity/d;->b(I)V

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0, v3, v0, v1}, Lcom/mobvista/msdk/mvnative/b/a;->a(IJ)V

    .line 341
    :cond_1
    :goto_0
    return-void

    .line 335
    :pswitch_1
    invoke-direct {p0, v2, v0, v1}, Lcom/mobvista/msdk/mvnative/b/a;->a(IJ)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobvista/msdk/base/c/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobvista/msdk/b/b;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/mobvista/msdk/b/a;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/a;->f:Landroid/content/Context;

    invoke-static {}, Lcom/mobvista/msdk/base/utils/h;->a()Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_5

    :try_start_0
    const-string/jumbo v2, "com.facebook.ads.Ad"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v2, "com.facebook.ads.AdError"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v2, "com.facebook.ads.NativeAd"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v2, Lcom/mobvista/msdk/mvnative/b/a;->c:Ljava/lang/String;

    const-string/jumbo v3, "START LOAD MV FACEBOOK"

    invoke-static {v2, v3}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/mobvista/msdk/base/adapter/b;

    invoke-direct {v2}, Lcom/mobvista/msdk/base/adapter/b;-><init>()V

    iput-object v2, p0, Lcom/mobvista/msdk/mvnative/b/a;->m:Lcom/mobvista/msdk/base/adapter/b;

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/a;->m:Lcom/mobvista/msdk/base/adapter/b;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/b/a;->f:Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/b/a;->j:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/mobvista/msdk/mvnative/b/a;->u:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/mobvista/msdk/base/adapter/b;->init([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v0, Lcom/mobvista/msdk/mvnative/b/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "facebook init error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "facebook init error"

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/mvnative/b/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/mobvista/msdk/mvnative/b/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "make true you have facebook sdk in your project!"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "make true you have facebook sdk in your project!"

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/mvnative/b/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    :try_start_1
    new-instance v2, Lcom/mobvista/msdk/mvnative/b/a$b;

    invoke-direct {v2, p0}, Lcom/mobvista/msdk/mvnative/b/a$b;-><init>(Lcom/mobvista/msdk/mvnative/b/a;)V

    new-instance v3, Lcom/mobvista/msdk/mvnative/b/a$e;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4, v2}, Lcom/mobvista/msdk/mvnative/b/a$e;-><init>(Lcom/mobvista/msdk/mvnative/b/a;ILcom/mobvista/msdk/base/b/d/c;)V

    invoke-virtual {v2, v3}, Lcom/mobvista/msdk/mvnative/b/a$b;->a(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/b/a;->m:Lcom/mobvista/msdk/base/adapter/b;

    invoke-virtual {v4, v2}, Lcom/mobvista/msdk/base/adapter/b;->loadAd(Lcom/mobvista/msdk/out/AdapterListener;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v0, Lcom/mobvista/msdk/mvnative/b/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "facebook init error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "facebook init error"

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/mvnative/b/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance v2, Ljava/lang/Thread;

    new-instance v4, Lcom/mobvista/msdk/mvnative/b/a$2;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lcom/mobvista/msdk/mvnative/b/a$2;-><init>(Lcom/mobvista/msdk/mvnative/b/a;I)V

    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/a;->q:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/mobvista/msdk/mvnative/b/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "do not install facebook app load api offer"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "do not install facebook app load next offer"

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/mvnative/b/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-direct {p0, v7, v0, v1}, Lcom/mobvista/msdk/mvnative/b/a;->a(IJ)V

    goto/16 :goto_0

    :pswitch_4
    :try_start_2
    const-string/jumbo v2, "com.google.android.gms.ads.AdLoader"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v2, "com.google.android.gms.ads.formats.NativeCustomTemplateAd"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v2, Lcom/mobvista/msdk/mvnative/b/a;->c:Ljava/lang/String;

    const-string/jumbo v3, "START LOAD ADMOB"

    invoke-static {v2, v3}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/mobvista/msdk/base/adapter/a;

    invoke-direct {v2}, Lcom/mobvista/msdk/base/adapter/a;-><init>()V

    iput-object v2, p0, Lcom/mobvista/msdk/mvnative/b/a;->n:Lcom/mobvista/msdk/base/adapter/a;

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/a;->n:Lcom/mobvista/msdk/base/adapter/a;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/b/a;->f:Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/b/a;->k:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/b/a;->x:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/mobvista/msdk/base/adapter/a;->init([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v0, Lcom/mobvista/msdk/mvnative/b/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "admob init error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "admob init error"

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/mvnative/b/a;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lcom/mobvista/msdk/mvnative/b/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "make true you have google play service in your project!"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "make true you have google play service in your project!"

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/mvnative/b/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    :try_start_3
    new-instance v2, Lcom/mobvista/msdk/mvnative/b/a$a;

    invoke-direct {v2, p0}, Lcom/mobvista/msdk/mvnative/b/a$a;-><init>(Lcom/mobvista/msdk/mvnative/b/a;)V

    new-instance v3, Lcom/mobvista/msdk/mvnative/b/a$e;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4, v2}, Lcom/mobvista/msdk/mvnative/b/a$e;-><init>(Lcom/mobvista/msdk/mvnative/b/a;ILcom/mobvista/msdk/base/b/d/c;)V

    invoke-virtual {v2, v3}, Lcom/mobvista/msdk/mvnative/b/a$a;->a(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/b/a;->n:Lcom/mobvista/msdk/base/adapter/a;

    invoke-virtual {v4, v2}, Lcom/mobvista/msdk/base/adapter/a;->loadAd(Lcom/mobvista/msdk/out/AdapterListener;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v0, Lcom/mobvista/msdk/mvnative/b/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "admob init error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "admob init error"

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/mvnative/b/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/a;->r:Lcom/mobvista/msdk/base/b/c/a;

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/b/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/mobvista/msdk/base/b/c/a;->a(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v4, Lcom/mobvista/msdk/mvnative/b/a$2;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Lcom/mobvista/msdk/mvnative/b/a$2;-><init>(Lcom/mobvista/msdk/mvnative/b/a;I)V

    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/a;->q:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :pswitch_5
    :try_start_4
    const-string/jumbo v2, "ru.mail.android.mytarget.nativeads.NativePromoAd"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v2, "ru.mail.android.mytarget.nativeads.views.ContentStreamAdView"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v2, Lcom/mobvista/msdk/mvnative/b/a;->c:Ljava/lang/String;

    const-string/jumbo v3, "START LOAD myTarget"

    invoke-static {v2, v3}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-direct {v2}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;-><init>()V

    iput-object v2, p0, Lcom/mobvista/msdk/mvnative/b/a;->p:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/a;->p:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/b/a;->f:Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/b/a;->l:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->init([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v0, Lcom/mobvista/msdk/mvnative/b/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "myTarget init error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "myTarget init error"

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/mvnative/b/a;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    sget-object v0, Lcom/mobvista/msdk/mvnative/b/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "make true you have myTarget sdk  in your project!"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "make true you have myTarget sdk  in your project!"

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/mvnative/b/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    :try_start_5
    new-instance v2, Lcom/mobvista/msdk/mvnative/b/a$c;

    invoke-direct {v2, p0}, Lcom/mobvista/msdk/mvnative/b/a$c;-><init>(Lcom/mobvista/msdk/mvnative/b/a;)V

    new-instance v3, Lcom/mobvista/msdk/mvnative/b/a$e;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4, v2}, Lcom/mobvista/msdk/mvnative/b/a$e;-><init>(Lcom/mobvista/msdk/mvnative/b/a;ILcom/mobvista/msdk/base/b/d/c;)V

    invoke-virtual {v2, v3}, Lcom/mobvista/msdk/mvnative/b/a$c;->a(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/b/a;->p:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-virtual {v4, v2}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->loadAd(Lcom/mobvista/msdk/out/AdapterListener;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v0, Lcom/mobvista/msdk/mvnative/b/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "myTarget loadAd error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "myTarget loadAd error"

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/mvnative/b/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/a;->r:Lcom/mobvista/msdk/base/b/c/a;

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/b/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/mobvista/msdk/base/b/c/a;->a(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/a;->q:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 337
    :cond_a
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->e:Lcom/mobvista/msdk/out/MvNativeHandler;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler;->getAdListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->e:Lcom/mobvista/msdk/out/MvNativeHandler;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler;->getAdListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

    move-result-object v0

    const-string/jumbo v1, "no ad source"

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;->onAdLoadError(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 335
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic e(Lcom/mobvista/msdk/mvnative/b/a;)Lcom/mobvista/msdk/click/a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->t:Lcom/mobvista/msdk/click/a;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 457
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->h:Ljava/util/Queue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 462
    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/a;->h:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 466
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->i:Ljava/util/Queue;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 467
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 469
    :cond_2
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 470
    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/a;->i:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 478
    :cond_3
    return-void
.end method

.method static synthetic f(Lcom/mobvista/msdk/mvnative/b/a;)Lcom/mobvista/msdk/base/adapter/b;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->m:Lcom/mobvista/msdk/base/adapter/b;

    return-object v0
.end method

.method static synthetic g(Lcom/mobvista/msdk/mvnative/b/a;)Lcom/mobvista/msdk/base/adapter/a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->n:Lcom/mobvista/msdk/base/adapter/a;

    return-object v0
.end method

.method static synthetic h(Lcom/mobvista/msdk/mvnative/b/a;)Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->p:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    return-object v0
.end method

.method static synthetic i(Lcom/mobvista/msdk/mvnative/b/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/mobvista/msdk/mvnative/b/a;)Lcom/mobvista/msdk/b/d;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->C:Lcom/mobvista/msdk/b/d;

    return-object v0
.end method

.method static synthetic k(Lcom/mobvista/msdk/mvnative/b/a;)J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->B:J

    return-wide v0
.end method

.method static synthetic l(Lcom/mobvista/msdk/mvnative/b/a;)Lcom/mobvista/msdk/base/entity/d;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->y:Lcom/mobvista/msdk/base/entity/d;

    return-object v0
.end method

.method static synthetic m(Lcom/mobvista/msdk/mvnative/b/a;)Lcom/mobvista/msdk/base/d/f;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->z:Lcom/mobvista/msdk/base/d/f;

    return-object v0
.end method

.method static synthetic n(Lcom/mobvista/msdk/mvnative/b/a;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->v:I

    return v0
.end method

.method static synthetic o(Lcom/mobvista/msdk/mvnative/b/a;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->u:I

    return v0
.end method

.method static synthetic p(Lcom/mobvista/msdk/mvnative/b/a;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->w:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 225
    .line 226
    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/b;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 227
    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/b;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 228
    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/b;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 231
    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/b;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/b;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/b;->b()Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->g:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/b;->e()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/a;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobvista/msdk/base/c/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobvista/msdk/b/b;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/a;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/mobvista/msdk/mvnative/b/a;->u:I

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-nez v2, :cond_1

    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {}, Lcom/mobvista/msdk/b/b;->b()Lcom/mobvista/msdk/b/a;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Lcom/mobvista/msdk/b/a;->f()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v5, v9

    cmp-long v2, v5, v7

    if-ltz v2, :cond_6

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->g:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v3

    :goto_1
    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->d:Lcom/mobvista/msdk/b/c;

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mobvista/msdk/b/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobvista/msdk/b/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mobvista/msdk/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->C:Lcom/mobvista/msdk/b/d;

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->C:Lcom/mobvista/msdk/b/d;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/a;->c(Ljava/lang/String;)Lcom/mobvista/msdk/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->C:Lcom/mobvista/msdk/b/d;

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->C:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/d;->n()I

    move-result v0

    iget v1, p0, Lcom/mobvista/msdk/mvnative/b/a;->u:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/b;->f()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/a;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->C:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/d;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->C:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/d;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/mobvista/msdk/mvnative/b/a;->e()V

    invoke-direct {p0}, Lcom/mobvista/msdk/mvnative/b/a;->d()V

    .line 232
    :cond_5
    return-void

    .line 231
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getTemplate()I

    move-result v1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a;->e:Lcom/mobvista/msdk/out/MvNativeHandler;

    invoke-virtual {v1}, Lcom/mobvista/msdk/out/MvNativeHandler;->getAdListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

    move-result-object v1

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/b/a;->g:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8

    invoke-interface {v1, v2, v0}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;->onAdLoaded(Ljava/util/List;I)V

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->C:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->C:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/d;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->j:Ljava/lang/String;

    :cond_a
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->C:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->C:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->k:Ljava/lang/String;

    :cond_b
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->C:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->C:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->l:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    move v0, v3

    goto/16 :goto_0
.end method

.method public final a(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 682
    :try_start_0
    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 683
    move-object v0, p1

    check-cast v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-object v1, v0

    .line 684
    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/a;->m:Lcom/mobvista/msdk/base/adapter/b;

    if-eqz v2, :cond_2

    .line 685
    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/a;->m:Lcom/mobvista/msdk/base/adapter/b;

    invoke-virtual {v2, p1, p2}, Lcom/mobvista/msdk/base/adapter/b;->registerView(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;)V

    .line 690
    :goto_0
    invoke-virtual {v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->isReport()Z

    move-result v2

    if-nez v2, :cond_0

    .line 691
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setReport(Z)V

    .line 692
    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/a;->r:Lcom/mobvista/msdk/base/b/c/a;

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getType()I

    move-result v3

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/b/a;->g:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v4}, Lcom/mobvista/msdk/base/b/c/a;->b(Lcom/mobvista/msdk/out/Campaign;ILjava/lang/String;)V

    .line 696
    :cond_0
    invoke-virtual {v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getNativead()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/NativeAd;

    new-instance v2, Lcom/mobvista/msdk/mvnative/b/a$3;

    invoke-direct {v2, p0, p1}, Lcom/mobvista/msdk/mvnative/b/a$3;-><init>(Lcom/mobvista/msdk/mvnative/b/a;Lcom/mobvista/msdk/out/Campaign;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 776
    :cond_1
    :goto_1
    return-void

    .line 687
    :cond_2
    new-instance v2, Lcom/mobvista/msdk/base/adapter/b;

    invoke-direct {v2}, Lcom/mobvista/msdk/base/adapter/b;-><init>()V

    .line 688
    invoke-virtual {v2, p1, p2}, Lcom/mobvista/msdk/base/adapter/b;->registerView(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 773
    :catch_0
    move-exception v1

    sget-object v1, Lcom/mobvista/msdk/mvnative/b/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "registerview exception!"

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 723
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    .line 724
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a;->n:Lcom/mobvista/msdk/base/adapter/a;

    if-eqz v1, :cond_4

    .line 725
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a;->n:Lcom/mobvista/msdk/base/adapter/a;

    invoke-virtual {v1, p1, p2}, Lcom/mobvista/msdk/base/adapter/a;->registerView(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;)V

    .line 727
    :cond_4
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a;->r:Lcom/mobvista/msdk/base/b/c/a;

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getType()I

    move-result v2

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/b/a;->g:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3}, Lcom/mobvista/msdk/base/b/c/a;->b(Lcom/mobvista/msdk/out/Campaign;ILjava/lang/String;)V

    goto :goto_1

    .line 729
    :cond_5
    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getType()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    .line 730
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a;->p:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    if-eqz v1, :cond_6

    .line 731
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a;->p:Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-virtual {v1, p1, p2}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->registerView(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;)V

    .line 733
    :cond_6
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a;->r:Lcom/mobvista/msdk/base/b/c/a;

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getType()I

    move-result v2

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/b/a;->g:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3}, Lcom/mobvista/msdk/base/b/c/a;->b(Lcom/mobvista/msdk/out/Campaign;ILjava/lang/String;)V

    goto :goto_1

    .line 736
    :cond_7
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a;->e:Lcom/mobvista/msdk/out/MvNativeHandler;

    invoke-virtual {v1}, Lcom/mobvista/msdk/out/MvNativeHandler;->getTrackingListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 737
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a;->t:Lcom/mobvista/msdk/click/a;

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/a;->e:Lcom/mobvista/msdk/out/MvNativeHandler;

    invoke-virtual {v2}, Lcom/mobvista/msdk/out/MvNativeHandler;->getTrackingListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;)V

    .line 740
    :cond_8
    check-cast p1, Lcom/mobvista/msdk/base/entity/CampaignEx;

    .line 741
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a;->C:Lcom/mobvista/msdk/b/d;

    if-eqz v1, :cond_c

    .line 742
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a;->C:Lcom/mobvista/msdk/b/d;

    invoke-virtual {v1}, Lcom/mobvista/msdk/b/d;->i()I

    move-result v1

    if-ne v1, v3, :cond_9

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->isPreClick()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 744
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a;->t:Lcom/mobvista/msdk/click/a;

    invoke-virtual {v1, p1}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;)V

    .line 752
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mobvista/msdk/mvnative/b/a;->A:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lcom/mobvista/msdk/mvnative/b/a;->A:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x14

    if-ne v3, v4, :cond_a

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_a
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    :goto_3
    if-eqz p1, :cond_1

    .line 754
    new-instance v1, Lcom/mobvista/msdk/mvnative/b/a$4;

    invoke-direct {v1, p0, p1}, Lcom/mobvista/msdk/mvnative/b/a$4;-><init>(Lcom/mobvista/msdk/mvnative/b/a;Lcom/mobvista/msdk/base/entity/CampaignEx;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 763
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->isReport()Z

    move-result v1

    if-nez v1, :cond_1

    .line 764
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobvista/msdk/base/d/f;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v1

    invoke-static {v1}, Lcom/mobvista/msdk/base/d/g;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/g;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/b/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/mobvista/msdk/base/d/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a;->r:Lcom/mobvista/msdk/base/b/c/a;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobvista/msdk/base/b/c/a;->b(Ljava/lang/String;)V

    .line 765
    :cond_b
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setReport(Z)V

    .line 766
    sget-object v1, Lcom/mobvista/msdk/mvnative/b/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendImpression"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 747
    :cond_c
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->isPreClick()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 748
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a;->t:Lcom/mobvista/msdk/click/a;

    invoke-virtual {v1, p1}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;)V

    goto/16 :goto_2

    .line 752
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/mobvista/msdk/mvnative/b/a;->A:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->m:Lcom/mobvista/msdk/base/adapter/b;

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->m:Lcom/mobvista/msdk/base/adapter/b;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/b;->a()V

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->t:Lcom/mobvista/msdk/click/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/click/a;->a()V

    .line 796
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->h:Ljava/util/Queue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->h:Ljava/util/Queue;

    if-nez v0, :cond_3

    .line 576
    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->e:Lcom/mobvista/msdk/out/MvNativeHandler;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler;->getAdListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 577
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a;->e:Lcom/mobvista/msdk/out/MvNativeHandler;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler;->getAdListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;->onAdLoadError(Ljava/lang/String;)V

    .line 583
    :cond_2
    :goto_0
    return-void

    .line 581
    :cond_3
    invoke-direct {p0}, Lcom/mobvista/msdk/mvnative/b/a;->d()V

    goto :goto_0
.end method
