.class public final Lcom/google/android/gms/ads/internal/zza$zza;
.super Landroid/widget/ViewSwitcher;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field private final a:Lcom/lenovo/anyshare/ahy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/lenovo/anyshare/ahy;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/ahy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zza$zza;->a:Lcom/lenovo/anyshare/ahy;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/zza$zza;)Lcom/lenovo/anyshare/ahy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza$zza;->a:Lcom/lenovo/anyshare/ahy;

    return-object v0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza$zza;->a:Lcom/lenovo/anyshare/ahy;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ahy;->a(Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public removeAllViews()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza$zza;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zza$zza;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/lenovo/anyshare/aja;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->destroy()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->removeAllViews()V

    return-void
.end method
