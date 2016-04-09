.class public Landroid/net/wifi/p2p/WifiP2pService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASE:I = 0x23000

.field public static final DISABLE_P2P_TIMED_OUT:I = 0x23006

.field public static final DISCONNECT_WIFI_REQUEST:I = 0x2300c

.field public static final DISCONNECT_WIFI_RESPONSE:I = 0x2300d

.field public static final GROUP_CREATING_TIMED_OUT:I = 0x23001

.field public static final P2P_CONNECTION_CHANGED:I = 0x2300b


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    return-void
.end method


# virtual methods
.method public connectivityServiceReady()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public getMessenger()Landroid/os/Messenger;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method
