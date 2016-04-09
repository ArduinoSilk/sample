.class final Lcom/mobvista/msdk/base/c/a$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/c/a$a;

.field private b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/mobvista/msdk/base/c/a$a;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/mobvista/msdk/base/c/a$a$c;->a:Lcom/mobvista/msdk/base/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    iput-object p2, p0, Lcom/mobvista/msdk/base/c/a$a$c;->b:Landroid/os/IBinder;

    .line 388
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 395
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 396
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 399
    :try_start_0
    const-string/jumbo v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a$a$c;->b:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 401
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 402
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 404
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 405
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 407
    return-object v0

    .line 404
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 405
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a$a$c;->b:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 412
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 413
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 416
    :try_start_0
    const-string/jumbo v4, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 417
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 418
    iget-object v4, p0, Lcom/mobvista/msdk/base/c/a$a$c;->b:Landroid/os/IBinder;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 419
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 420
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_0

    .line 422
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 423
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 425
    return v0

    :cond_0
    move v0, v1

    .line 420
    goto :goto_0

    .line 422
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 423
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
