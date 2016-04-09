.class Lcom/lenovo/anyshare/li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/lf;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/lf;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/lenovo/anyshare/li;->a:Lcom/lenovo/anyshare/lf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/lenovo/anyshare/li;->a:Lcom/lenovo/anyshare/lf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lf;->invalidateSelf()V

    .line 454
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/lenovo/anyshare/li;->a:Lcom/lenovo/anyshare/lf;

    invoke-virtual {v0, p2, p3, p4}, Lcom/lenovo/anyshare/lf;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 459
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/lenovo/anyshare/li;->a:Lcom/lenovo/anyshare/lf;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/lf;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 464
    return-void
.end method
