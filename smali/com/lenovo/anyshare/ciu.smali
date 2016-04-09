.class public Lcom/lenovo/anyshare/ciu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/lenovo/anyshare/ciu;->a:Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/lenovo/anyshare/ciu;->a:Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->invalidate()V

    .line 121
    return-void
.end method
