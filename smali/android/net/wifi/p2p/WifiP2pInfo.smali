.class public Landroid/net/wifi/p2p/WifiP2pInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/net/wifi/p2p/WifiP2pInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public groupFormed:Z

.field public groupOwnerAddress:Ljava/net/InetAddress;

.field public isGroupOwner:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Landroid/net/wifi/p2p/WifiP2pInfo$1;

    invoke-direct {v0}, Landroid/net/wifi/p2p/WifiP2pInfo$1;-><init>()V

    sput-object v0, Landroid/net/wifi/p2p/WifiP2pInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
