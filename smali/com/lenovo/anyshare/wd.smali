.class public abstract Lcom/lenovo/anyshare/wd;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/lenovo/anyshare/wc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string/jumbo v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-virtual {p0, p0, v0}, Lcom/lenovo/anyshare/wd;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string/jumbo v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/vg;->a:Lcom/lenovo/anyshare/vz;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/vz;->a(Landroid/os/Parcel;)Lcom/lenovo/anyshare/vg;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wd;->a(Lcom/lenovo/anyshare/vg;)Lcom/lenovo/anyshare/vi;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v1}, Lcom/lenovo/anyshare/vi;->a(Landroid/os/Parcel;I)V

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/vg;->a:Lcom/lenovo/anyshare/vz;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/vz;->a(Landroid/os/Parcel;)Lcom/lenovo/anyshare/vg;

    move-result-object v0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/wf;->a(Landroid/os/IBinder;)Lcom/lenovo/anyshare/we;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/lenovo/anyshare/wd;->a(Lcom/lenovo/anyshare/vg;Lcom/lenovo/anyshare/we;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
