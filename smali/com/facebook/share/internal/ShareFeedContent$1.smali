.class Lcom/facebook/share/internal/ShareFeedContent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/share/internal/ShareFeedContent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/facebook/share/internal/ShareFeedContent;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/facebook/share/internal/ShareFeedContent;

    invoke-direct {v0, p1}, Lcom/facebook/share/internal/ShareFeedContent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/ShareFeedContent$1;->createFromParcel(Landroid/os/Parcel;)Lcom/facebook/share/internal/ShareFeedContent;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/facebook/share/internal/ShareFeedContent;
    .locals 1

    .prologue
    .line 116
    new-array v0, p1, [Lcom/facebook/share/internal/ShareFeedContent;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/ShareFeedContent$1;->newArray(I)[Lcom/facebook/share/internal/ShareFeedContent;

    move-result-object v0

    return-object v0
.end method