.class public Lcom/lenovo/anyshare/afi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/lenovo/anyshare/ago;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/lenovo/anyshare/aib;

.field private final d:Lcom/google/android/gms/ads/internal/zza;

.field private final e:Lcom/google/android/gms/internal/zzk;

.field private final f:Lcom/lenovo/anyshare/akm;

.field private final g:Ljava/lang/Object;

.field private final h:Lcom/lenovo/anyshare/agp;

.field private i:Z

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/afi;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/lenovo/anyshare/akm;Lcom/lenovo/anyshare/aib;Lcom/google/android/gms/internal/zzk;Lcom/lenovo/anyshare/agp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/afi;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/lenovo/anyshare/afi;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/afi;->d:Lcom/google/android/gms/ads/internal/zza;

    iput-object p4, p0, Lcom/lenovo/anyshare/afi;->c:Lcom/lenovo/anyshare/aib;

    iput-object p3, p0, Lcom/lenovo/anyshare/afi;->f:Lcom/lenovo/anyshare/akm;

    iput-object p6, p0, Lcom/lenovo/anyshare/afi;->h:Lcom/lenovo/anyshare/agp;

    iput-object p5, p0, Lcom/lenovo/anyshare/afi;->e:Lcom/google/android/gms/internal/zzk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/afi;->i:Z

    const/4 v0, -0x2

    iput v0, p0, Lcom/lenovo/anyshare/afi;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/afi;->k:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/akk;Lcom/lenovo/anyshare/afm;Lorg/json/JSONObject;)Lcom/lenovo/anyshare/aac;
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/afi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    const-string/jumbo v0, "tracking_urls_and_actions"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "impression_tracking_urls"

    invoke-direct {p0, v0, v2}, Lcom/lenovo/anyshare/afi;->b(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/lenovo/anyshare/afi;->k:Ljava/util/List;

    invoke-interface {p2, p0, p3}, Lcom/lenovo/anyshare/afm;->a(Lcom/lenovo/anyshare/afi;Lorg/json/JSONObject;)Lcom/lenovo/anyshare/aac;

    move-result-object v6

    if-nez v6, :cond_2

    const-string/jumbo v0, "Failed to retrieve ad assets."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/aab;

    iget-object v1, p0, Lcom/lenovo/anyshare/afi;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/afi;->d:Lcom/google/android/gms/ads/internal/zza;

    iget-object v4, p0, Lcom/lenovo/anyshare/afi;->e:Lcom/google/android/gms/internal/zzk;

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/aab;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/lenovo/anyshare/akk;Lcom/google/android/gms/internal/zzk;Lorg/json/JSONObject;Lcom/lenovo/anyshare/aac;)V

    invoke-interface {v6, v0}, Lcom/lenovo/anyshare/aac;->a(Lcom/lenovo/anyshare/aab;)V

    move-object v1, v6

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/aac;)Lcom/lenovo/anyshare/ago;
    .locals 32

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lenovo/anyshare/afi;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object/from16 v0, p0

    iget v6, v0, Lcom/lenovo/anyshare/afi;->j:I

    if-nez p1, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/lenovo/anyshare/afi;->j:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_0

    const/4 v6, 0x0

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x2

    if-eq v6, v2, :cond_1

    const/16 v30, 0x0

    :goto_0
    new-instance v2, Lcom/lenovo/anyshare/ago;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lenovo/anyshare/afi;->h:Lcom/lenovo/anyshare/agp;

    iget-object v3, v3, Lcom/lenovo/anyshare/agp;->a:Lcom/lenovo/anyshare/vg;

    iget-object v3, v3, Lcom/lenovo/anyshare/vg;->d:Lcom/lenovo/anyshare/sp;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lenovo/anyshare/afi;->h:Lcom/lenovo/anyshare/agp;

    iget-object v5, v5, Lcom/lenovo/anyshare/agp;->b:Lcom/lenovo/anyshare/vi;

    iget-object v5, v5, Lcom/lenovo/anyshare/vi;->e:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/lenovo/anyshare/afi;->h:Lcom/lenovo/anyshare/agp;

    iget-object v7, v7, Lcom/lenovo/anyshare/agp;->b:Lcom/lenovo/anyshare/vi;

    iget-object v7, v7, Lcom/lenovo/anyshare/vi;->g:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/anyshare/afi;->k:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/lenovo/anyshare/afi;->h:Lcom/lenovo/anyshare/agp;

    iget-object v9, v9, Lcom/lenovo/anyshare/agp;->b:Lcom/lenovo/anyshare/vi;

    iget v9, v9, Lcom/lenovo/anyshare/vi;->m:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/lenovo/anyshare/afi;->h:Lcom/lenovo/anyshare/agp;

    iget-object v10, v10, Lcom/lenovo/anyshare/agp;->b:Lcom/lenovo/anyshare/vi;

    iget-wide v10, v10, Lcom/lenovo/anyshare/vi;->l:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/lenovo/anyshare/afi;->h:Lcom/lenovo/anyshare/agp;

    iget-object v12, v12, Lcom/lenovo/anyshare/agp;->a:Lcom/lenovo/anyshare/vg;

    iget-object v12, v12, Lcom/lenovo/anyshare/vg;->j:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/anyshare/afi;->h:Lcom/lenovo/anyshare/agp;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/lenovo/anyshare/agp;->d:Lcom/lenovo/anyshare/sq;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/anyshare/afi;->h:Lcom/lenovo/anyshare/agp;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/lenovo/anyshare/agp;->b:Lcom/lenovo/anyshare/vi;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/lenovo/anyshare/vi;->h:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/anyshare/afi;->h:Lcom/lenovo/anyshare/agp;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/lenovo/anyshare/agp;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/anyshare/afi;->h:Lcom/lenovo/anyshare/agp;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/lenovo/anyshare/agp;->g:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/anyshare/afi;->h:Lcom/lenovo/anyshare/agp;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/lenovo/anyshare/agp;->b:Lcom/lenovo/anyshare/vi;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/lenovo/anyshare/vi;->p:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/anyshare/afi;->h:Lcom/lenovo/anyshare/agp;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/lenovo/anyshare/agp;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/anyshare/afi;->h:Lcom/lenovo/anyshare/agp;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/lenovo/anyshare/agp;->a:Lcom/lenovo/anyshare/vg;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/lenovo/anyshare/vg;->y:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-direct/range {v2 .. v31}, Lcom/lenovo/anyshare/ago;-><init>(Lcom/lenovo/anyshare/sp;Lcom/lenovo/anyshare/aja;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/lenovo/anyshare/acg;Lcom/lenovo/anyshare/acs;Ljava/lang/String;Lcom/lenovo/anyshare/ach;Lcom/lenovo/anyshare/acj;JLcom/lenovo/anyshare/sq;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/lenovo/anyshare/aac;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_1
    move-object/from16 v30, p1

    goto/16 :goto_0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "r"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "g"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "b"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/akk;)Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/afi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/aii;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aii;-><init>()V

    new-instance v1, Lcom/lenovo/anyshare/afn;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/afn;-><init>(Lcom/lenovo/anyshare/afi;)V

    new-instance v2, Lcom/lenovo/anyshare/afj;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/lenovo/anyshare/afj;-><init>(Lcom/lenovo/anyshare/afi;Lcom/lenovo/anyshare/akk;Lcom/lenovo/anyshare/afn;Lcom/lenovo/anyshare/aii;)V

    iput-object v2, v1, Lcom/lenovo/anyshare/afn;->a:Lcom/lenovo/anyshare/aax;

    const-string/jumbo v1, "/nativeAdPreProcess"

    invoke-interface {p1, v1, v2}, Lcom/lenovo/anyshare/akk;->a(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/lenovo/anyshare/afi;->h:Lcom/lenovo/anyshare/agp;

    iget-object v2, v2, Lcom/lenovo/anyshare/agp;->b:Lcom/lenovo/anyshare/vi;

    iget-object v2, v2, Lcom/lenovo/anyshare/vi;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "google.afma.nativeAds.preProcessJsonGmsg"

    invoke-interface {p1, v2, v1}, Lcom/lenovo/anyshare/akk;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-wide v1, Lcom/lenovo/anyshare/afi;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/aii;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private c()Lcom/lenovo/anyshare/akk;
    .locals 10

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/afi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v8

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/zi;->O:Lcom/lenovo/anyshare/za;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/za;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/afi;->h:Lcom/lenovo/anyshare/agp;

    iget-object v1, v1, Lcom/lenovo/anyshare/agp;->b:Lcom/lenovo/anyshare/vi;

    iget-object v1, v1, Lcom/lenovo/anyshare/vi;->c:Ljava/lang/String;

    const-string/jumbo v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "https:"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/afi;->f:Lcom/lenovo/anyshare/akm;

    iget-object v2, p0, Lcom/lenovo/anyshare/afi;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/afi;->h:Lcom/lenovo/anyshare/agp;

    iget-object v3, v3, Lcom/lenovo/anyshare/agp;->a:Lcom/lenovo/anyshare/vg;

    iget-object v3, v3, Lcom/lenovo/anyshare/vg;->l:Lcom/lenovo/anyshare/ws;

    invoke-virtual {v1, v2, v3, v0}, Lcom/lenovo/anyshare/akm;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ws;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget-wide v1, Lcom/lenovo/anyshare/afi;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/akk;

    iget-object v1, p0, Lcom/lenovo/anyshare/afi;->d:Lcom/google/android/gms/ads/internal/zza;

    iget-object v2, p0, Lcom/lenovo/anyshare/afi;->d:Lcom/google/android/gms/ads/internal/zza;

    iget-object v3, p0, Lcom/lenovo/anyshare/afi;->d:Lcom/google/android/gms/ads/internal/zza;

    iget-object v4, p0, Lcom/lenovo/anyshare/afi;->d:Lcom/google/android/gms/ads/internal/zza;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/lenovo/anyshare/afi;->d:Lcom/google/android/gms/ads/internal/zza;

    iget-object v7, p0, Lcom/lenovo/anyshare/afi;->d:Lcom/google/android/gms/ads/internal/zza;

    iget-object v9, p0, Lcom/lenovo/anyshare/afi;->d:Lcom/google/android/gms/ads/internal/zza;

    invoke-interface/range {v0 .. v9}, Lcom/lenovo/anyshare/akk;->a(Lcom/lenovo/anyshare/ss;Lcom/lenovo/anyshare/uj;Lcom/lenovo/anyshare/aam;Lcom/lenovo/anyshare/uq;ZLcom/lenovo/anyshare/abf;Lcom/lenovo/anyshare/abh;Lcom/lenovo/anyshare/wz;Lcom/lenovo/anyshare/adr;)V

    move-object v8, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "http:"

    goto :goto_1
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/afm;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/afi;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "template_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/lenovo/anyshare/afo;

    invoke-direct {v0}, Lcom/lenovo/anyshare/afo;-><init>()V

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/lenovo/anyshare/afp;

    invoke-direct {v0}, Lcom/lenovo/anyshare/afp;-><init>()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/afi;->a(I)V

    goto :goto_0
.end method

.method public a()Lcom/lenovo/anyshare/ago;
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/afi;->c()Lcom/lenovo/anyshare/akk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/afi;->a(Lcom/lenovo/anyshare/akk;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/afi;->a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/afm;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/lenovo/anyshare/afi;->a(Lcom/lenovo/anyshare/akk;Lcom/lenovo/anyshare/afm;Lorg/json/JSONObject;)Lcom/lenovo/anyshare/aac;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/afi;->a(Lcom/lenovo/anyshare/aac;)Lcom/lenovo/anyshare/ago;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Malformed native JSON response."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/afi;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/afi;->a(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/afi;->a(Lcom/lenovo/anyshare/aac;)Lcom/lenovo/anyshare/ago;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Timeout when loading native ad."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/lenovo/anyshare/ain;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/lenovo/anyshare/ain",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    if-eqz p3, :cond_2

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, Lcom/lenovo/anyshare/afi;->a(IZ)V

    new-instance v0, Lcom/lenovo/anyshare/aij;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/aij;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object v0

    :cond_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/afi;->c:Lcom/lenovo/anyshare/aib;

    new-instance v2, Lcom/lenovo/anyshare/afl;

    invoke-direct {v2, p0, p3}, Lcom/lenovo/anyshare/afl;-><init>(Lcom/lenovo/anyshare/afi;Z)V

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/aib;->a(Ljava/lang/String;Lcom/lenovo/anyshare/aie;)Lcom/lenovo/anyshare/ain;

    move-result-object v0

    goto :goto_2
.end method

.method public a(I)V
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/afi;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/afi;->i:Z

    iput p1, p0, Lcom/lenovo/anyshare/afi;->j:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/afi;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/ain;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/lenovo/anyshare/ain",
            "<",
            "Lcom/lenovo/anyshare/zy;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "attribution"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/aij;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/aij;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "text_size"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v1, "text_color"

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/afi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v1, "bg_color"

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/afi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v1, "image"

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v1, v6}, Lcom/lenovo/anyshare/afi;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/lenovo/anyshare/ain;

    move-result-object v6

    new-instance v0, Lcom/lenovo/anyshare/afk;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/afk;-><init>(Lcom/lenovo/anyshare/afi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/aik;->a(Lcom/lenovo/anyshare/ain;Lcom/lenovo/anyshare/aim;)Lcom/lenovo/anyshare/ain;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/afi;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/afi;->i:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/afi;->a()Lcom/lenovo/anyshare/ago;

    move-result-object v0

    return-object v0
.end method
