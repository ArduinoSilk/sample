.class final Lcom/lenovo/anyshare/byn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:I

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/lenovo/anyshare/byn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/byn;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/lenovo/anyshare/byn;->d:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 25
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/lenovo/anyshare/byn;->d:J

    .line 26
    return-void
.end method

.method a(Landroid/os/Handler;I)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/lenovo/anyshare/byn;->b:Landroid/os/Handler;

    .line 21
    iput p2, p0, Lcom/lenovo/anyshare/byn;->c:I

    .line 22
    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/byn;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/byn;->b:Landroid/os/Handler;

    iget v1, p0, Lcom/lenovo/anyshare/byn;->c:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/lenovo/anyshare/byn;->b:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/lenovo/anyshare/byn;->d:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/byn;->b:Landroid/os/Handler;

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/byn;->a:Ljava/lang/String;

    const-string/jumbo v1, "Got auto-focus callback, but no handler for it"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
