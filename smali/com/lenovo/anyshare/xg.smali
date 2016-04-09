.class public Lcom/lenovo/anyshare/xg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field private final a:Lcom/lenovo/anyshare/xi;

.field private final b:Ljava/lang/Runnable;

.field private c:Lcom/lenovo/anyshare/sp;

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zza;)V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/xi;

    sget-object v1, Lcom/lenovo/anyshare/ahm;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/xi;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/xg;-><init>(Lcom/google/android/gms/ads/internal/zza;Lcom/lenovo/anyshare/xi;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/ads/internal/zza;Lcom/lenovo/anyshare/xi;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/lenovo/anyshare/xg;->d:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/xg;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/xg;->f:J

    iput-object p2, p0, Lcom/lenovo/anyshare/xg;->a:Lcom/lenovo/anyshare/xi;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/lenovo/anyshare/xh;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/xh;-><init>(Lcom/lenovo/anyshare/xg;Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/xg;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/xg;)Lcom/lenovo/anyshare/sp;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/xg;->c:Lcom/lenovo/anyshare/sp;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/xg;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lenovo/anyshare/xg;->d:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/xg;->d:Z

    iget-object v0, p0, Lcom/lenovo/anyshare/xg;->a:Lcom/lenovo/anyshare/xi;

    iget-object v1, p0, Lcom/lenovo/anyshare/xg;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xi;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/sp;)V
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/xg;->a(Lcom/lenovo/anyshare/sp;J)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/sp;J)V
    .locals 2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/xg;->d:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "An ad refresh is already scheduled."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/lenovo/anyshare/xg;->c:Lcom/lenovo/anyshare/sp;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/xg;->d:Z

    iput-wide p2, p0, Lcom/lenovo/anyshare/xg;->f:J

    iget-boolean v0, p0, Lcom/lenovo/anyshare/xg;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Scheduling ad refresh "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " milliseconds from now."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/xg;->a:Lcom/lenovo/anyshare/xi;

    iget-object v1, p0, Lcom/lenovo/anyshare/xg;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p2, p3}, Lcom/lenovo/anyshare/xi;->a(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/xg;->e:Z

    iget-boolean v0, p0, Lcom/lenovo/anyshare/xg;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/xg;->a:Lcom/lenovo/anyshare/xi;

    iget-object v1, p0, Lcom/lenovo/anyshare/xg;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xi;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lenovo/anyshare/xg;->e:Z

    iget-boolean v0, p0, Lcom/lenovo/anyshare/xg;->d:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/lenovo/anyshare/xg;->d:Z

    iget-object v0, p0, Lcom/lenovo/anyshare/xg;->c:Lcom/lenovo/anyshare/sp;

    iget-wide v1, p0, Lcom/lenovo/anyshare/xg;->f:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/xg;->a(Lcom/lenovo/anyshare/sp;J)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/xg;->d:Z

    return v0
.end method
