.class public Lcom/lenovo/anyshare/vn;
.super Lcom/lenovo/anyshare/agx;

# interfaces
.implements Lcom/lenovo/anyshare/vt;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field a:Lcom/lenovo/anyshare/agx;

.field b:Ljava/lang/Object;

.field c:Lcom/lenovo/anyshare/vi;

.field d:Lcom/lenovo/anyshare/ach;

.field private final e:Lcom/lenovo/anyshare/vm;

.field private final f:Lcom/lenovo/anyshare/vh;

.field private final g:Ljava/lang/Object;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/gms/internal/zzk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/vh;Lcom/google/android/gms/internal/zzk;Lcom/lenovo/anyshare/vm;)V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/agx;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/vn;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/vn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/lenovo/anyshare/vn;->e:Lcom/lenovo/anyshare/vm;

    iput-object p1, p0, Lcom/lenovo/anyshare/vn;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/vn;->f:Lcom/lenovo/anyshare/vh;

    iput-object p3, p0, Lcom/lenovo/anyshare/vn;->i:Lcom/google/android/gms/internal/zzk;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/vn;)Lcom/lenovo/anyshare/vm;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/vn;->e:Lcom/lenovo/anyshare/vm;

    return-object v0
.end method


# virtual methods
.method a(Lcom/lenovo/anyshare/vg;)Lcom/lenovo/anyshare/agx;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/vn;->h:Landroid/content/Context;

    invoke-static {v0, p1, p0}, Lcom/lenovo/anyshare/vr;->a(Landroid/content/Context;Lcom/lenovo/anyshare/vg;Lcom/lenovo/anyshare/vt;)Lcom/lenovo/anyshare/agx;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 12

    const/4 v8, 0x0

    iget-object v11, p0, Lcom/lenovo/anyshare/vn;->b:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    const-string/jumbo v0, "AdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/vn;->i:Lcom/google/android/gms/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzk;->zzC()Lcom/google/android/gms/internal/zzg;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/vn;->h:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzg;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/vn;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/xf;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/xf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xf;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/lenovo/anyshare/vg;

    iget-object v3, p0, Lcom/lenovo/anyshare/vn;->f:Lcom/lenovo/anyshare/vh;

    invoke-direct {v1, v3, v0, v2}, Lcom/lenovo/anyshare/vg;-><init>(Lcom/lenovo/anyshare/vh;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, -0x2

    const-wide/16 v2, -0x1

    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/xj;->i()Lcom/google/android/gms/internal/zzht;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzht;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/vn;->a(Lcom/lenovo/anyshare/vg;)Lcom/lenovo/anyshare/agx;

    move-result-object v0

    iget-object v4, p0, Lcom/lenovo/anyshare/vn;->g:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catch Lcom/lenovo/anyshare/vq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v0, p0, Lcom/lenovo/anyshare/vn;->a:Lcom/lenovo/anyshare/agx;

    iget-object v0, p0, Lcom/lenovo/anyshare/vn;->a:Lcom/lenovo/anyshare/agx;

    if-nez v0, :cond_1

    new-instance v0, Lcom/lenovo/anyshare/vq;

    const-string/jumbo v5, "Could not start the ad request service."

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lcom/lenovo/anyshare/vq;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Lcom/lenovo/anyshare/vq; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    move-object v4, v8

    :goto_0
    :try_start_4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/vq;->a()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/vq;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->c(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/vn;->c:Lcom/lenovo/anyshare/vi;

    if-nez v0, :cond_3

    new-instance v0, Lcom/lenovo/anyshare/vi;

    invoke-direct {v0, v5}, Lcom/lenovo/anyshare/vi;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/vn;->c:Lcom/lenovo/anyshare/vi;

    :goto_2
    sget-object v0, Lcom/lenovo/anyshare/ahm;->a:Landroid/os/Handler;

    new-instance v6, Lcom/lenovo/anyshare/vo;

    invoke-direct {v6, p0}, Lcom/lenovo/anyshare/vo;-><init>(Lcom/lenovo/anyshare/vn;)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v6, v2

    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/vn;->c:Lcom/lenovo/anyshare/vi;

    iget-object v0, v0, Lcom/lenovo/anyshare/vi;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    if-nez v0, :cond_4

    :try_start_5
    new-instance v10, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/lenovo/anyshare/vn;->c:Lcom/lenovo/anyshare/vi;

    iget-object v0, v0, Lcom/lenovo/anyshare/vi;->s:Ljava/lang/String;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    :try_start_6
    new-instance v0, Lcom/lenovo/anyshare/agp;

    iget-object v2, p0, Lcom/lenovo/anyshare/vn;->c:Lcom/lenovo/anyshare/vi;

    iget-object v3, p0, Lcom/lenovo/anyshare/vn;->d:Lcom/lenovo/anyshare/ach;

    iget-object v8, p0, Lcom/lenovo/anyshare/vn;->c:Lcom/lenovo/anyshare/vi;

    iget-wide v8, v8, Lcom/lenovo/anyshare/vi;->o:J

    invoke-direct/range {v0 .. v10}, Lcom/lenovo/anyshare/agp;-><init>(Lcom/lenovo/anyshare/vg;Lcom/lenovo/anyshare/vi;Lcom/lenovo/anyshare/ach;Lcom/lenovo/anyshare/sq;IJJLorg/json/JSONObject;)V

    sget-object v1, Lcom/lenovo/anyshare/ahm;->a:Landroid/os/Handler;

    new-instance v2, Lcom/lenovo/anyshare/vp;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/vp;-><init>(Lcom/lenovo/anyshare/vn;Lcom/lenovo/anyshare/agp;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :cond_1
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {p0, v6, v7}, Lcom/lenovo/anyshare/vn;->a(J)V

    invoke-static {}, Lcom/lenovo/anyshare/xj;->i()Lcom/google/android/gms/internal/zzht;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzht;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/vn;->c()V

    iget-object v0, v1, Lcom/lenovo/anyshare/vg;->e:Lcom/lenovo/anyshare/sq;

    iget-object v0, v0, Lcom/lenovo/anyshare/sq;->i:[Lcom/lenovo/anyshare/sq;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/vn;->b(Lcom/lenovo/anyshare/vg;)Lcom/lenovo/anyshare/sq;
    :try_end_8
    .catch Lcom/lenovo/anyshare/vq; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v4

    :goto_5
    :try_start_9
    iget-object v0, p0, Lcom/lenovo/anyshare/vn;->c:Lcom/lenovo/anyshare/vi;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/vi;->w:Z

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/vn;->a(Z)V
    :try_end_9
    .catch Lcom/lenovo/anyshare/vq; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-wide v6, v2

    goto :goto_3

    :cond_2
    :try_start_a
    invoke-virtual {v0}, Lcom/lenovo/anyshare/vq;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_3
    :try_start_b
    new-instance v0, Lcom/lenovo/anyshare/vi;

    iget-object v6, p0, Lcom/lenovo/anyshare/vn;->c:Lcom/lenovo/anyshare/vi;

    iget-wide v6, v6, Lcom/lenovo/anyshare/vi;->l:J

    invoke-direct {v0, v5, v6, v7}, Lcom/lenovo/anyshare/vi;-><init>(IJ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/vn;->c:Lcom/lenovo/anyshare/vi;

    goto :goto_2

    :catch_1
    move-exception v0

    const-string/jumbo v2, "Error parsing the JSON for Active View."

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/wu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_4
    move-object v10, v8

    goto :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_5
    move-object v4, v8

    goto :goto_5
.end method

.method protected a(J)V
    .locals 3

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/vn;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/lenovo/anyshare/vq;

    const-string/jumbo v1, "Timed out waiting for ad response."

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/vq;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/vn;->c:Lcom/lenovo/anyshare/vi;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/vn;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/lenovo/anyshare/vn;->a:Lcom/lenovo/anyshare/agx;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/lenovo/anyshare/vn;->c:Lcom/lenovo/anyshare/vi;

    iget v0, v0, Lcom/lenovo/anyshare/vi;->f:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/vn;->c:Lcom/lenovo/anyshare/vi;

    iget v0, v0, Lcom/lenovo/anyshare/vi;->f:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    new-instance v0, Lcom/lenovo/anyshare/vq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "There was a problem getting an ad response. ErrorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/vn;->c:Lcom/lenovo/anyshare/vi;

    iget v2, v2, Lcom/lenovo/anyshare/vi;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/vn;->c:Lcom/lenovo/anyshare/vi;

    iget v2, v2, Lcom/lenovo/anyshare/vi;->f:I

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/vq;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/vi;)V
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/vn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "Received ad response."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/vn;->c:Lcom/lenovo/anyshare/vi;

    iget-object v0, p0, Lcom/lenovo/anyshare/vn;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Z)V
    .locals 2

    invoke-static {}, Lcom/lenovo/anyshare/xj;->h()Lcom/lenovo/anyshare/ags;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ags;->a(Z)V

    invoke-static {}, Lcom/lenovo/anyshare/xj;->h()Lcom/lenovo/anyshare/ags;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/vn;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ags;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/yh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yh;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "start fetching content..."

    invoke-static {v1}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yh;->a()V

    :cond_0
    return-void
.end method

.method protected b(Lcom/lenovo/anyshare/vg;)Lcom/lenovo/anyshare/sq;
    .locals 11

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/vn;->c:Lcom/lenovo/anyshare/vi;

    iget-object v0, v0, Lcom/lenovo/anyshare/vi;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/vq;

    const-string/jumbo v1, "The ad response must specify one of the supported ad sizes."

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/vq;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vn;->c:Lcom/lenovo/anyshare/vi;

    iget-object v0, v0, Lcom/lenovo/anyshare/vi;->n:Ljava/lang/String;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    new-instance v0, Lcom/lenovo/anyshare/vq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid ad size format from the ad response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/vn;->c:Lcom/lenovo/anyshare/vi;

    iget-object v2, v2, Lcom/lenovo/anyshare/vi;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/vq;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    iget-object v0, p1, Lcom/lenovo/anyshare/vg;->e:Lcom/lenovo/anyshare/sq;

    iget-object v6, v0, Lcom/lenovo/anyshare/sq;->i:[Lcom/lenovo/anyshare/sq;

    array-length v7, v6

    move v2, v3

    :goto_0
    if-ge v2, v7, :cond_5

    aget-object v8, v6, v2

    iget-object v0, p0, Lcom/lenovo/anyshare/vn;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iget v0, v8, Lcom/lenovo/anyshare/sq;->g:I

    const/4 v9, -0x1

    if-ne v0, v9, :cond_2

    iget v0, v8, Lcom/lenovo/anyshare/sq;->h:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_1
    iget v9, v8, Lcom/lenovo/anyshare/sq;->d:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_3

    iget v9, v8, Lcom/lenovo/anyshare/sq;->e:I

    int-to-float v9, v9

    div-float v1, v9, v1

    float-to-int v1, v1

    :goto_2
    if-ne v4, v0, :cond_4

    if-ne v5, v1, :cond_4

    new-instance v0, Lcom/lenovo/anyshare/sq;

    iget-object v1, p1, Lcom/lenovo/anyshare/vg;->e:Lcom/lenovo/anyshare/sq;

    iget-object v1, v1, Lcom/lenovo/anyshare/sq;->i:[Lcom/lenovo/anyshare/sq;

    invoke-direct {v0, v8, v1}, Lcom/lenovo/anyshare/sq;-><init>(Lcom/lenovo/anyshare/sq;[Lcom/lenovo/anyshare/sq;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/lenovo/anyshare/vq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid ad size number from the ad response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/vn;->c:Lcom/lenovo/anyshare/vi;

    iget-object v2, v2, Lcom/lenovo/anyshare/vi;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/vq;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    iget v0, v8, Lcom/lenovo/anyshare/sq;->g:I

    goto :goto_1

    :cond_3
    iget v1, v8, Lcom/lenovo/anyshare/sq;->d:I

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/lenovo/anyshare/vq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "The ad size from the ad response was not one of the requested sizes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/vn;->c:Lcom/lenovo/anyshare/vi;

    iget-object v2, v2, Lcom/lenovo/anyshare/vi;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/vq;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public b()V
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/vn;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vn;->a:Lcom/lenovo/anyshare/agx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/vn;->a:Lcom/lenovo/anyshare/agx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/agx;->h()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b(J)Z
    .locals 4

    const-wide/32 v0, 0xea60

    invoke-static {}, Lcom/lenovo/anyshare/xj;->i()Lcom/google/android/gms/internal/zzht;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzht;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/vn;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/lenovo/anyshare/vq;

    const-string/jumbo v1, "Ad request cancelled."

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/vq;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method protected c()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/vn;->c:Lcom/lenovo/anyshare/vi;

    iget v0, v0, Lcom/lenovo/anyshare/vi;->f:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/vn;->c:Lcom/lenovo/anyshare/vi;

    iget-object v0, v0, Lcom/lenovo/anyshare/vi;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/lenovo/anyshare/vq;

    const-string/jumbo v1, "No fill from ad server."

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/vq;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/xj;->h()Lcom/lenovo/anyshare/ags;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/vn;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/vn;->c:Lcom/lenovo/anyshare/vi;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/vi;->v:Z

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ags;->a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/lenovo/anyshare/vn;->c:Lcom/lenovo/anyshare/vi;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/vi;->i:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/ach;

    iget-object v1, p0, Lcom/lenovo/anyshare/vn;->c:Lcom/lenovo/anyshare/vi;

    iget-object v1, v1, Lcom/lenovo/anyshare/vi;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ach;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/vn;->d:Lcom/lenovo/anyshare/ach;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/lenovo/anyshare/vq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Could not parse mediation config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/vn;->c:Lcom/lenovo/anyshare/vi;

    iget-object v2, v2, Lcom/lenovo/anyshare/vi;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/vq;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
