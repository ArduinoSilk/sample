.class public Lcom/lenovo/anyshare/wy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field public A:Lcom/lenovo/anyshare/tp;

.field private B:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/lenovo/anyshare/agq;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private D:I

.field private E:Lcom/lenovo/anyshare/aig;

.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/zzk;

.field public final d:Lcom/lenovo/anyshare/ws;

.field public e:Lcom/lenovo/anyshare/agx;

.field public f:Lcom/lenovo/anyshare/tc;

.field public g:Lcom/google/android/gms/ads/internal/zza$zza;

.field public h:Lcom/lenovo/anyshare/tf;

.field public i:Lcom/lenovo/anyshare/agx;

.field public j:Lcom/lenovo/anyshare/sq;

.field public k:Lcom/lenovo/anyshare/ago;

.field public l:Lcom/lenovo/anyshare/agp;

.field public m:Lcom/lenovo/anyshare/agq;

.field public n:Lcom/lenovo/anyshare/tm;

.field public o:Lcom/lenovo/anyshare/aek;

.field public p:Lcom/lenovo/anyshare/aee;

.field public q:Lcom/lenovo/anyshare/aah;

.field public r:Lcom/lenovo/anyshare/aai;

.field public s:Lcom/lenovo/anyshare/zu;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/lenovo/anyshare/ve;

.field public v:Lcom/lenovo/anyshare/agv;

.field public w:Landroid/view/View;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/sq;Ljava/lang/String;Lcom/lenovo/anyshare/ws;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/wy;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/sq;Ljava/lang/String;Lcom/lenovo/anyshare/ws;Lcom/google/android/gms/internal/zzk;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/sq;Ljava/lang/String;Lcom/lenovo/anyshare/ws;Lcom/google/android/gms/internal/zzk;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/wy;->v:Lcom/lenovo/anyshare/agv;

    iput-object v1, p0, Lcom/lenovo/anyshare/wy;->w:Landroid/view/View;

    iput v0, p0, Lcom/lenovo/anyshare/wy;->x:I

    iput-boolean v0, p0, Lcom/lenovo/anyshare/wy;->y:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/wy;->z:Z

    iput-object v1, p0, Lcom/lenovo/anyshare/wy;->B:Ljava/util/HashSet;

    iput v2, p0, Lcom/lenovo/anyshare/wy;->C:I

    iput v2, p0, Lcom/lenovo/anyshare/wy;->D:I

    invoke-static {p1}, Lcom/lenovo/anyshare/zi;->a(Landroid/content/Context;)V

    iget-boolean v0, p2, Lcom/lenovo/anyshare/sq;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lcom/lenovo/anyshare/sq;->j:Z

    if-eqz v0, :cond_2

    :cond_0
    iput-object v1, p0, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    :goto_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/xj;->e()Lcom/lenovo/anyshare/ahm;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, p0}, Lcom/lenovo/anyshare/ahm;->a(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/lenovo/anyshare/xj;->e()Lcom/lenovo/anyshare/ahm;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, p0}, Lcom/lenovo/anyshare/ahm;->a(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    iput-object p2, p0, Lcom/lenovo/anyshare/wy;->j:Lcom/lenovo/anyshare/sq;

    iput-object p3, p0, Lcom/lenovo/anyshare/wy;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/wy;->d:Lcom/lenovo/anyshare/ws;

    if-eqz p5, :cond_3

    :goto_1
    iput-object p5, p0, Lcom/lenovo/anyshare/wy;->c:Lcom/google/android/gms/internal/zzk;

    new-instance v0, Lcom/lenovo/anyshare/aig;

    const-wide/16 v1, 0xc8

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/aig;-><init>(J)V

    iput-object v0, p0, Lcom/lenovo/anyshare/wy;->E:Lcom/lenovo/anyshare/aig;

    return-void

    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/zza$zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/zza$zza;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    iget-object v0, p0, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    iget v1, p2, Lcom/lenovo/anyshare/sq;->h:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza$zza;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    iget v1, p2, Lcom/lenovo/anyshare/sq;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza$zza;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza$zza;->setVisibility(I)V

    goto :goto_0

    :cond_3
    new-instance p5, Lcom/google/android/gms/internal/zzk;

    new-instance v0, Lcom/lenovo/anyshare/xd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xd;-><init>(Lcom/lenovo/anyshare/wy;)V

    invoke-direct {p5, v0}, Lcom/google/android/gms/internal/zzk;-><init>(Lcom/google/android/gms/internal/zzg;)V

    goto :goto_1
.end method

.method private b(Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v2, v2, Lcom/lenovo/anyshare/ago;->b:Lcom/lenovo/anyshare/aja;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v2, v2, Lcom/lenovo/anyshare/ago;->b:Lcom/lenovo/anyshare/aja;

    invoke-interface {v2}, Lcom/lenovo/anyshare/aja;->h()Lcom/lenovo/anyshare/ajb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ajb;->b()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/lenovo/anyshare/wy;->E:Lcom/lenovo/anyshare/aig;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/aig;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/zza$zza;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/lenovo/anyshare/ta;->a()Lcom/lenovo/anyshare/wt;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    aget v5, v2, v1

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/wt;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lcom/lenovo/anyshare/ta;->a()Lcom/lenovo/anyshare/wt;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    aget v2, v2, v0

    invoke-virtual {v4, v5, v2}, Lcom/lenovo/anyshare/wt;->b(Landroid/content/Context;I)I

    move-result v2

    iget v4, p0, Lcom/lenovo/anyshare/wy;->C:I

    if-ne v3, v4, :cond_3

    iget v4, p0, Lcom/lenovo/anyshare/wy;->D:I

    if-eq v2, v4, :cond_0

    :cond_3
    iput v3, p0, Lcom/lenovo/anyshare/wy;->C:I

    iput v2, p0, Lcom/lenovo/anyshare/wy;->D:I

    iget-object v2, p0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v2, v2, Lcom/lenovo/anyshare/ago;->b:Lcom/lenovo/anyshare/aja;

    invoke-interface {v2}, Lcom/lenovo/anyshare/aja;->h()Lcom/lenovo/anyshare/ajb;

    move-result-object v2

    iget v3, p0, Lcom/lenovo/anyshare/wy;->C:I

    iget v4, p0, Lcom/lenovo/anyshare/wy;->D:I

    if-nez p1, :cond_4

    :goto_1
    invoke-virtual {v2, v3, v4, v0}, Lcom/lenovo/anyshare/ajb;->a(IIZ)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Lcom/lenovo/anyshare/agq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/anyshare/wy;->B:Ljava/util/HashSet;

    return-object v0
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/lenovo/anyshare/agq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lenovo/anyshare/wy;->B:Ljava/util/HashSet;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/wy;->x:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wy;->c()V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wy;->e:Lcom/lenovo/anyshare/agx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/wy;->e:Lcom/lenovo/anyshare/agx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/agx;->h()V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/wy;->i:Lcom/lenovo/anyshare/agx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/wy;->i:Lcom/lenovo/anyshare/agx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/agx;->h()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->b:Lcom/lenovo/anyshare/aja;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->b:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->destroy()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->b:Lcom/lenovo/anyshare/aja;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->b:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->stopLoading()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->m:Lcom/lenovo/anyshare/acs;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->m:Lcom/lenovo/anyshare/acs;

    invoke-interface {v0}, Lcom/lenovo/anyshare/acs;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Could not destroy mediation adapter."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/lenovo/anyshare/wy;->h:Lcom/lenovo/anyshare/tf;

    iput-object v2, p0, Lcom/lenovo/anyshare/wy;->n:Lcom/lenovo/anyshare/tm;

    iput-object v2, p0, Lcom/lenovo/anyshare/wy;->o:Lcom/lenovo/anyshare/aek;

    iput-object v2, p0, Lcom/lenovo/anyshare/wy;->p:Lcom/lenovo/anyshare/aee;

    iput-object v2, p0, Lcom/lenovo/anyshare/wy;->s:Lcom/lenovo/anyshare/zu;

    iput-object v2, p0, Lcom/lenovo/anyshare/wy;->A:Lcom/lenovo/anyshare/tp;

    iget-object v0, p0, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/xj;->g()Lcom/lenovo/anyshare/ahp;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, p0}, Lcom/lenovo/anyshare/ahp;->a(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/lenovo/anyshare/xj;->e()Lcom/lenovo/anyshare/ahm;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, p0}, Lcom/lenovo/anyshare/ahm;->b(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wy;->a(Z)V

    iget-object v0, p0, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza$zza;->removeAllViews()V

    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wy;->b()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wy;->d()V

    iput-object v2, p0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/wy;->b(Z)V

    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/wy;->b(Z)V

    return-void
.end method
