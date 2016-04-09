.class public Lcom/lenovo/anyshare/wx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/wz;

.field final synthetic b:Lcom/google/android/gms/ads/internal/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zza;Lcom/lenovo/anyshare/wz;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/wx;->b:Lcom/google/android/gms/ads/internal/zza;

    iput-object p2, p0, Lcom/lenovo/anyshare/wx;->a:Lcom/lenovo/anyshare/wz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/wx;->a:Lcom/lenovo/anyshare/wz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wz;->a()V

    return-void
.end method
