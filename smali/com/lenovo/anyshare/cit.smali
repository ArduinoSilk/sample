.class public Lcom/lenovo/anyshare/cit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/lenovo/anyshare/cit;->a:Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/lenovo/anyshare/cit;->a:Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->a(Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/lenovo/anyshare/cit;->a:Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->postInvalidate()V

    .line 133
    :cond_0
    return-void
.end method
