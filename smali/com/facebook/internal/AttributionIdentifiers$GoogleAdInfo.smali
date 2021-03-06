.class final Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field private static final FIRST_TRANSACTION_CODE:I = 0x1

.field private static final SECOND_TRANSACTION_CODE:I = 0x2


# instance fields
.field private binder:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p1, p0, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;->binder:Landroid/os/IBinder;

    .line 281
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;->binder:Landroid/os/IBinder;

    return-object v0
.end method

.method public getAdvertiserId()Ljava/lang/String;
    .locals 5

    .prologue
    .line 289
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 290
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 294
    :try_start_0
    const-string/jumbo v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 293
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;->binder:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 296
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 297
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 299
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 300
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 302
    return-object v0

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 300
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 301
    throw v0
.end method

.method public isTrackingLimited()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 306
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 307
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 311
    :try_start_0
    const-string/jumbo v4, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 310
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 312
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    iget-object v4, p0, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;->binder:Landroid/os/IBinder;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 314
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 315
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_0

    .line 317
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 318
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 320
    return v0

    :cond_0
    move v0, v1

    .line 315
    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 318
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 319
    throw v0
.end method
