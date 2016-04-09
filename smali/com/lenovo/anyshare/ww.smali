.class public Lcom/lenovo/anyshare/ww;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/wz;

.field final synthetic b:Lcom/google/android/gms/ads/internal/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zza;Lcom/lenovo/anyshare/wz;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ww;->b:Lcom/google/android/gms/ads/internal/zza;

    iput-object p2, p0, Lcom/lenovo/anyshare/ww;->a:Lcom/lenovo/anyshare/wz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ww;->a:Lcom/lenovo/anyshare/wz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wz;->a()V

    const/4 v0, 0x0

    return v0
.end method
