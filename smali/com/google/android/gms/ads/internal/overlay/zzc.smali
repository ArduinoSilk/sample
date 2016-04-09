.class public Lcom/google/android/gms/ads/internal/overlay/zzc;
.super Lcom/lenovo/anyshare/adt;

# interfaces
.implements Lcom/lenovo/anyshare/ur;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# static fields
.field static final a:I


# instance fields
.field b:Lcom/lenovo/anyshare/ub;

.field c:Lcom/google/android/gms/ads/internal/overlay/zzg;

.field d:Lcom/lenovo/anyshare/aja;

.field e:Lcom/lenovo/anyshare/ug;

.field f:Lcom/google/android/gms/ads/internal/overlay/zzh;

.field g:Z

.field h:Landroid/widget/FrameLayout;

.field i:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field j:Z

.field k:Z

.field l:Landroid/widget/RelativeLayout;

.field m:Z

.field n:I

.field private final o:Landroid/app/Activity;

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->n:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->o:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public a(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->c:Lcom/google/android/gms/ads/internal/overlay/zzg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->c:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/internal/overlay/zzg;->a(IIII)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->j:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ub;->a(Landroid/content/Intent;)Lcom/lenovo/anyshare/ub;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    if-nez v0, :cond_2

    new-instance v0, Lcom/lenovo/anyshare/uf;

    const-string/jumbo v1, "Could not get info for ad overlay."

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uf;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/lenovo/anyshare/uf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uf;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    iput v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->n:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shouldCallOnOverlayOpened"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->r:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget-object v0, v0, Lcom/lenovo/anyshare/ub;->r:Lcom/lenovo/anyshare/so;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget-object v0, v0, Lcom/lenovo/anyshare/ub;->r:Lcom/lenovo/anyshare/so;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/so;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->k:Z

    :goto_1
    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget-object v0, v0, Lcom/lenovo/anyshare/ub;->e:Lcom/lenovo/anyshare/uj;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget-object v0, v0, Lcom/lenovo/anyshare/ub;->e:Lcom/lenovo/anyshare/uj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/uj;->m()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget v0, v0, Lcom/lenovo/anyshare/ub;->m:I

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget-object v0, v0, Lcom/lenovo/anyshare/ub;->d:Lcom/lenovo/anyshare/ss;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget-object v0, v0, Lcom/lenovo/anyshare/ub;->d:Lcom/lenovo/anyshare/ss;

    invoke-interface {v0}, Lcom/lenovo/anyshare/ss;->a()V

    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc$zzb;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->o:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget-object v2, v2, Lcom/lenovo/anyshare/ub;->q:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzc$zzb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->l:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget v0, v0, Lcom/lenovo/anyshare/ub;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/lenovo/anyshare/uf;

    const-string/jumbo v1, "Could not determine ad overlay type."

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->k:Z

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->b(Z)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/lenovo/anyshare/ug;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget-object v1, v1, Lcom/lenovo/anyshare/ub;->f:Lcom/lenovo/anyshare/aja;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ug;-><init>(Lcom/lenovo/anyshare/aja;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->e:Lcom/lenovo/anyshare/ug;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->b(Z)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->b(Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->j:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->n:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/xj;->b()Lcom/lenovo/anyshare/uc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->o:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget-object v2, v2, Lcom/lenovo/anyshare/ub;->c:Lcom/lenovo/anyshare/ua;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget-object v3, v3, Lcom/lenovo/anyshare/ub;->k:Lcom/lenovo/anyshare/uq;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uc;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ua;Lcom/lenovo/anyshare/uq;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->n:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Lcom/lenovo/anyshare/uf; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->o:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->o:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->k()V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Z

    return-void
.end method

.method public a(Z)V
    .locals 4

    const/4 v3, -0x2

    if-eqz p1, :cond_0

    const/16 v0, 0x32

    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzh;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->o:Landroid/app/Activity;

    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Landroid/content/Context;ILcom/lenovo/anyshare/ur;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->f:Lcom/google/android/gms/ads/internal/overlay/zzh;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_1

    const/16 v0, 0xb

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->f:Lcom/google/android/gms/ads/internal/overlay/zzh;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/ub;->i:Z

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzh;->a(ZZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->l:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->f:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_1
.end method

.method public a(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->f:Lcom/google/android/gms/ads/internal/overlay/zzh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->f:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzh;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public b()Lcom/google/android/gms/ads/internal/overlay/zzg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->c:Lcom/google/android/gms/ads/internal/overlay/zzg;

    return-object v0
.end method

.method protected b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/aja;->a(I)V

    return-void
.end method

.method public b(IIII)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->c:Lcom/google/android/gms/ads/internal/overlay/zzg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->o:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Lcom/lenovo/anyshare/aja;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/aja;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->c:Lcom/google/android/gms/ads/internal/overlay/zzg;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->c:Lcom/google/android/gms/ads/internal/overlay/zzg;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->c:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/internal/overlay/zzg;->a(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->h()Lcom/lenovo/anyshare/ajb;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/ajb;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected b(Z)V
    .locals 15

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->o:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/lenovo/anyshare/uf;

    const-string/jumbo v1, "Invalid activity, no window available."

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget-object v0, v0, Lcom/lenovo/anyshare/ub;->r:Lcom/lenovo/anyshare/so;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget-object v0, v0, Lcom/lenovo/anyshare/ub;->r:Lcom/lenovo/anyshare/so;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/so;->d:Z

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x400

    const/16 v2, 0x400

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget-object v0, v0, Lcom/lenovo/anyshare/ub;->f:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->h()Lcom/lenovo/anyshare/ajb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ajb;->b()Z

    move-result v4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->m:Z

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget v0, v0, Lcom/lenovo/anyshare/ub;->l:I

    invoke-static {}, Lcom/lenovo/anyshare/xj;->g()Lcom/lenovo/anyshare/ahp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ahp;->a()I

    move-result v2

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->m:Z

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Delay onShow to next orientation change: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->m:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget v0, v0, Lcom/lenovo/anyshare/ub;->l:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->a(I)V

    invoke-static {}, Lcom/lenovo/anyshare/xj;->g()Lcom/lenovo/anyshare/ahp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ahp;->a(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->k:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->l:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->o:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->k()V

    if-eqz p1, :cond_11

    invoke-static {}, Lcom/lenovo/anyshare/xj;->f()Lcom/lenovo/anyshare/ajg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->o:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget-object v2, v2, Lcom/lenovo/anyshare/ub;->f:Lcom/lenovo/anyshare/aja;

    invoke-interface {v2}, Lcom/lenovo/anyshare/aja;->g()Lcom/lenovo/anyshare/sq;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget-object v6, v6, Lcom/lenovo/anyshare/ub;->o:Lcom/lenovo/anyshare/ws;

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/ajg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/sq;ZZLcom/google/android/gms/internal/zzk;Lcom/lenovo/anyshare/ws;)Lcom/lenovo/anyshare/aja;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Lcom/lenovo/anyshare/aja;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->h()Lcom/lenovo/anyshare/ajb;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget-object v8, v0, Lcom/lenovo/anyshare/ub;->g:Lcom/lenovo/anyshare/aam;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget-object v9, v0, Lcom/lenovo/anyshare/ub;->k:Lcom/lenovo/anyshare/uq;

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget-object v11, v0, Lcom/lenovo/anyshare/ub;->p:Lcom/lenovo/anyshare/abf;

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget-object v0, v0, Lcom/lenovo/anyshare/ub;->f:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->h()Lcom/lenovo/anyshare/ajb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ajb;->a()Lcom/lenovo/anyshare/wz;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual/range {v5 .. v14}, Lcom/lenovo/anyshare/ajb;->a(Lcom/lenovo/anyshare/ss;Lcom/lenovo/anyshare/uj;Lcom/lenovo/anyshare/aam;Lcom/lenovo/anyshare/uq;ZLcom/lenovo/anyshare/abf;Lcom/lenovo/anyshare/abh;Lcom/lenovo/anyshare/wz;Lcom/lenovo/anyshare/adr;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->h()Lcom/lenovo/anyshare/ajb;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/ue;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ue;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ajb;->a(Lcom/lenovo/anyshare/ajd;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget-object v0, v0, Lcom/lenovo/anyshare/ub;->n:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Lcom/lenovo/anyshare/aja;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget-object v1, v1, Lcom/lenovo/anyshare/ub;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/aja;->loadUrl(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget-object v0, v0, Lcom/lenovo/anyshare/ub;->f:Lcom/lenovo/anyshare/aja;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget-object v0, v0, Lcom/lenovo/anyshare/ub;->f:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/aja;->b(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/aja;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Lcom/lenovo/anyshare/aja;

    invoke-interface {v1}, Lcom/lenovo/anyshare/aja;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->k:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Lcom/lenovo/anyshare/aja;

    sget v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->a:I

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/aja;->setBackgroundColor(I)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Lcom/lenovo/anyshare/aja;

    invoke-interface {v1}, Lcom/lenovo/anyshare/aja;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_9

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->m:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->o()V

    :cond_9
    invoke-virtual {p0, v4}, Lcom/google/android/gms/ads/internal/overlay/zzc;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->a(ZZ)V

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget v0, v0, Lcom/lenovo/anyshare/ub;->l:I

    invoke-static {}, Lcom/lenovo/anyshare/xj;->g()Lcom/lenovo/anyshare/ahp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ahp;->b()I

    move-result v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->m:Z

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->l:Landroid/widget/RelativeLayout;

    sget v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget-object v0, v0, Lcom/lenovo/anyshare/ub;->j:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Lcom/lenovo/anyshare/aja;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget-object v6, v0, Lcom/lenovo/anyshare/ub;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget-object v7, v0, Lcom/lenovo/anyshare/ub;->j:Ljava/lang/String;

    const-string/jumbo v8, "text/html"

    const-string/jumbo v9, "UTF-8"

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/lenovo/anyshare/aja;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    new-instance v0, Lcom/lenovo/anyshare/uf;

    const-string/jumbo v1, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget-object v0, v0, Lcom/lenovo/anyshare/ub;->f:Lcom/lenovo/anyshare/aja;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Lcom/lenovo/anyshare/aja;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Lcom/lenovo/anyshare/aja;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->o:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/aja;->setContext(Landroid/content/Context;)V

    goto/16 :goto_4
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget v0, v0, Lcom/lenovo/anyshare/ub;->l:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->o:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->k()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->n:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget v0, v0, Lcom/lenovo/anyshare/ub;->m:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->n:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Lcom/lenovo/anyshare/aja;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/xj;->g()Lcom/lenovo/anyshare/ahp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Lcom/lenovo/anyshare/aja;

    invoke-interface {v1}, Lcom/lenovo/anyshare/aja;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ahp;->b(Landroid/webkit/WebView;)Z

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->j:Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "The webview does not exit. Ignoring action."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->c:Lcom/google/android/gms/ads/internal/overlay/zzg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->c:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->c()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Lcom/lenovo/anyshare/aja;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->e:Lcom/lenovo/anyshare/ug;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/xj;->g()Lcom/lenovo/anyshare/ahp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Lcom/lenovo/anyshare/aja;

    invoke-interface {v1}, Lcom/lenovo/anyshare/aja;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ahp;->a(Landroid/webkit/WebView;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->m()V

    return-void
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->m()V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->c:Lcom/google/android/gms/ads/internal/overlay/zzg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->c:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Lcom/lenovo/anyshare/aja;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Lcom/lenovo/anyshare/aja;

    invoke-interface {v1}, Lcom/lenovo/anyshare/aja;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->m()V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->p:Z

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->f:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->a(Z)V

    return-void
.end method

.method protected m()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->q:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->q:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Lcom/lenovo/anyshare/aja;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->n:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Lcom/lenovo/anyshare/aja;

    invoke-interface {v1}, Lcom/lenovo/anyshare/aja;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->e:Lcom/lenovo/anyshare/ug;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Lcom/lenovo/anyshare/aja;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->e:Lcom/lenovo/anyshare/ug;

    iget-object v1, v1, Lcom/lenovo/anyshare/ug;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/aja;->setContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Lcom/lenovo/anyshare/aja;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/aja;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->e:Lcom/lenovo/anyshare/ug;

    iget-object v0, v0, Lcom/lenovo/anyshare/ug;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Lcom/lenovo/anyshare/aja;

    invoke-interface {v1}, Lcom/lenovo/anyshare/aja;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->e:Lcom/lenovo/anyshare/ug;

    iget v2, v2, Lcom/lenovo/anyshare/ug;->a:I

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->e:Lcom/lenovo/anyshare/ug;

    iget-object v3, v3, Lcom/lenovo/anyshare/ug;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->e:Lcom/lenovo/anyshare/ug;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget-object v0, v0, Lcom/lenovo/anyshare/ub;->e:Lcom/lenovo/anyshare/uj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Lcom/lenovo/anyshare/ub;

    iget-object v0, v0, Lcom/lenovo/anyshare/ub;->e:Lcom/lenovo/anyshare/uj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/uj;->l()V

    goto :goto_0
.end method

.method public n()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->m:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->o()V

    :cond_0
    return-void
.end method

.method protected o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->b()V

    return-void
.end method
