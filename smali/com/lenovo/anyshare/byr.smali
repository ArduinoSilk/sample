.class public final Lcom/lenovo/anyshare/byr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/lenovo/anyshare/byo;

.field private final c:Z

.field private d:Landroid/os/Handler;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/lenovo/anyshare/byr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/byr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/byo;Z)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/lenovo/anyshare/byr;->b:Lcom/lenovo/anyshare/byo;

    .line 20
    iput-boolean p2, p0, Lcom/lenovo/anyshare/byr;->c:Z

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;I)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/lenovo/anyshare/byr;->d:Landroid/os/Handler;

    .line 25
    iput p2, p0, Lcom/lenovo/anyshare/byr;->e:I

    .line 26
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/byr;->b:Lcom/lenovo/anyshare/byo;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/byo;->a()Landroid/graphics/Point;

    move-result-object v0

    .line 30
    iget-boolean v1, p0, Lcom/lenovo/anyshare/byr;->c:Z

    if-nez v1, :cond_0

    .line 31
    invoke-virtual {p2, v4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/byr;->d:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/lenovo/anyshare/byr;->d:Landroid/os/Handler;

    iget v2, p0, Lcom/lenovo/anyshare/byr;->e:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 36
    iput-object v4, p0, Lcom/lenovo/anyshare/byr;->d:Landroid/os/Handler;

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/byr;->a:Ljava/lang/String;

    const-string/jumbo v1, "Got preview callback, but no handler for it"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
