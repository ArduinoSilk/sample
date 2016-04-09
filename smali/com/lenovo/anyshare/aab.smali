.class public Lcom/lenovo/anyshare/aab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/zza;

.field private final b:Landroid/content/Context;

.field private final c:Lorg/json/JSONObject;

.field private final d:Lcom/lenovo/anyshare/akk;

.field private final e:Lcom/lenovo/anyshare/aac;

.field private final f:Lcom/google/android/gms/internal/zzk;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/FrameLayout;

.field private j:Lcom/google/android/gms/internal/zzbf;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/lenovo/anyshare/akk;Lcom/google/android/gms/internal/zzk;Lorg/json/JSONObject;Lcom/lenovo/anyshare/aac;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/aab;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/lenovo/anyshare/aab;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/aab;->a:Lcom/google/android/gms/ads/internal/zza;

    iput-object p3, p0, Lcom/lenovo/anyshare/aab;->d:Lcom/lenovo/anyshare/akk;

    iput-object p4, p0, Lcom/lenovo/anyshare/aab;->f:Lcom/google/android/gms/internal/zzk;

    iput-object p5, p0, Lcom/lenovo/anyshare/aab;->c:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/lenovo/anyshare/aab;->e:Lcom/lenovo/anyshare/aac;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/aab;->h:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/google/android/gms/internal/zzbj;)V
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/aab;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aab;->i:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/aab;->a()V

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

.method private b(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    iget-object v2, p0, Lcom/lenovo/anyshare/aab;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aab;->j:Lcom/google/android/gms/internal/zzbf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/aab;->j:Lcom/google/android/gms/internal/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbf;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1007"

    monitor-exit v2

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aab;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 4

    iget-object v1, p0, Lcom/lenovo/anyshare/aab;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/aab;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/aab;->i:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/aab;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/aab;->i:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_3

    monitor-exit v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/aab;->k:Z

    invoke-virtual {p0}, Lcom/lenovo/anyshare/aab;->c()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/view/View;
    .locals 4

    iget-object v1, p0, Lcom/lenovo/anyshare/aab;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    instance-of v0, p1, Lcom/google/android/gms/internal/zzbj;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzbj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbj;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzbj;->removeView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbj;->a()Lcom/lenovo/anyshare/aab;

    move-result-object v2

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/aab;->a(Lcom/google/android/gms/internal/zzbj;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/aab;->b()Lcom/google/android/gms/internal/zzbf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/aab;->j:Lcom/google/android/gms/internal/zzbf;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/aab;->j:Lcom/google/android/gms/internal/zzbf;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/aab;->a(Landroid/view/View;Lcom/google/android/gms/internal/zzbf;)Lcom/google/android/gms/internal/zzbj;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/aab;->i:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/aab;->i:Landroid/widget/FrameLayout;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/aiw;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/aab;->i:Landroid/widget/FrameLayout;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/aiw;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/aab;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/aab;->i:Landroid/widget/FrameLayout;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Landroid/view/View;Lcom/google/android/gms/internal/zzbf;)Lcom/google/android/gms/internal/zzbj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzbj;

    iget-object v1, p0, Lcom/lenovo/anyshare/aab;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/android/gms/internal/zzbj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/aab;Landroid/view/View;Lcom/google/android/gms/internal/zzbf;)V

    return-object v0
.end method

.method public a()V
    .locals 4

    iget-object v1, p0, Lcom/lenovo/anyshare/aab;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aab;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

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

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/aab;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/aab;->i:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/aab;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/aab;->i:Landroid/widget/FrameLayout;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "asset"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "template"

    iget-object v2, p0, Lcom/lenovo/anyshare/aab;->e:Lcom/lenovo/anyshare/aac;

    invoke-interface {v2}, Lcom/lenovo/anyshare/aac;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "ad"

    iget-object v3, p0, Lcom/lenovo/anyshare/aab;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "click"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/lenovo/anyshare/aab;->d:Lcom/lenovo/anyshare/akk;

    const-string/jumbo v2, "google.afma.nativeAds.handleClick"

    invoke-interface {v0, v2, v1}, Lcom/lenovo/anyshare/akk;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Unable to create click JSON."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, Lcom/lenovo/anyshare/aab;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aab;->h:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b()Lcom/google/android/gms/internal/zzbf;
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/lenovo/anyshare/aab;->e:Lcom/lenovo/anyshare/aac;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aac;->k()Lcom/lenovo/anyshare/zy;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzbf;

    iget-object v2, p0, Lcom/lenovo/anyshare/aab;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/zzbf;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/zy;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbf;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/aab;->a:Lcom/google/android/gms/ads/internal/zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->i()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aab;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/aab;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/aab;->d()V

    return-void
.end method

.method public onScrollChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/aab;->d()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/aab;->f:Lcom/google/android/gms/internal/zzk;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzk;->zza(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0
.end method
