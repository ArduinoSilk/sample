.class public Lcom/google/android/gms/ads/internal/overlay/zzg;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field private final a:Lcom/lenovo/anyshare/aja;

.field private final b:Landroid/widget/MediaController;

.field private final c:Lcom/lenovo/anyshare/uo;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Landroid/widget/VideoView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/media/MediaPlayer;

.field private h:Z

.field private i:Z

.field private j:J

.field private k:J

.field private l:Ljava/lang/String;

.field private m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/aja;)V
    .locals 5

    const/4 v4, -0x1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->a:Lcom/lenovo/anyshare/aja;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->d:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/lenovo/anyshare/uk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/uk;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzg;Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzg$2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg$2;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzg;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->e:Landroid/widget/VideoView;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->e:Landroid/widget/VideoView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->f:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->i()V

    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, p1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->b:Landroid/widget/MediaController;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->m:F

    new-instance v0, Lcom/lenovo/anyshare/uo;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uo;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzg;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->c:Lcom/lenovo/anyshare/uo;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->c:Lcom/lenovo/anyshare/uo;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uo;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->e:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->e:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->e:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/overlay/zzg;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->k:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/google/android/gms/ads/internal/overlay/zzg;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->g:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/overlay/zzg;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->g:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method private static a(Lcom/lenovo/anyshare/aja;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->a(Lcom/lenovo/anyshare/aja;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/aja;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    :goto_1
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v1, "what"

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string/jumbo v0, "extra"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v0, "error"

    invoke-static {p0, v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzg;->a(Lcom/lenovo/anyshare/aja;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_1
.end method

.method private static a(Lcom/lenovo/anyshare/aja;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->a(Lcom/lenovo/anyshare/aja;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static a(Lcom/lenovo/anyshare/aja;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/aja;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "event"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "onVideoEvent"

    invoke-interface {p0, v0, p2}, Lcom/lenovo/anyshare/aja;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private b(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "AdVideoView setMediaPlayerVolume() called before onPrepared()."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/ads/internal/overlay/zzg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->i()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/ads/internal/overlay/zzg;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->j:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/google/android/gms/ads/internal/overlay/zzg;)Landroid/widget/VideoView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->e:Landroid/widget/VideoView;

    return-object v0
.end method

.method public static synthetic e(Lcom/google/android/gms/ads/internal/overlay/zzg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->j()V

    return-void
.end method

.method private i()V
    .locals 4

    const/4 v3, -0x1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->f:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->i:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->n()V

    return-void
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->i:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->n()V

    return-void
.end method

.method private n()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->m:F

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->b(F)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->b(F)V

    goto :goto_0
.end method

.method private o()Landroid/media/AudioManager;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->o()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->c:Lcom/lenovo/anyshare/uo;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uo;->a()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    return-void
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->m:F

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->n()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->e:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->requestLayout()V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->e:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->l:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->e:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->b:Landroid/widget/MediaController;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->b:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->e:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->e:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->a:Lcom/lenovo/anyshare/aja;

    const-string/jumbo v1, "no_src"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzg;->a(Lcom/lenovo/anyshare/aja;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method public d()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->o()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->l()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->h:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->n()V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->h:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->n()V

    return-void
.end method

.method public g()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->j:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->j()V

    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->a:Lcom/lenovo/anyshare/aja;

    const-string/jumbo v4, "timeupdate"

    const-string/jumbo v5, "time"

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/ads/internal/overlay/zzg;->a(Lcom/lenovo/anyshare/aja;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->j:J

    :cond_0
    return-void
.end method

.method public h()V
    .locals 5

    const/4 v4, -0x2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "AdMob"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->d:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 0

    if-lez p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->l()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-gez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->m()V

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->a:Lcom/lenovo/anyshare/aja;

    const-string/jumbo v1, "ended"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzg;->a(Lcom/lenovo/anyshare/aja;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->a:Lcom/lenovo/anyshare/aja;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzg;->a(Lcom/lenovo/anyshare/aja;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->g:Landroid/media/MediaPlayer;

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    new-instance v3, Lcom/lenovo/anyshare/ul;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/lenovo/anyshare/ul;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzg;FII)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->a:Lcom/lenovo/anyshare/aja;

    const-string/jumbo v1, "canplaythrough"

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/ads/internal/overlay/zzg;->a(Lcom/lenovo/anyshare/aja;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->g:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/lenovo/anyshare/un;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/un;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzg;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->n()V

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->k:J

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->e:Landroid/widget/VideoView;

    new-instance v2, Lcom/lenovo/anyshare/um;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/um;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzg;I)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
