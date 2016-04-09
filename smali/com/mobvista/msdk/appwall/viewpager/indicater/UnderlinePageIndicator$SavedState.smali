.class Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 413
    new-instance v0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator$SavedState$1;

    invoke-direct {v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator$SavedState$1;-><init>()V

    sput-object v0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 402
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 403
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator$SavedState;->a:I

    .line 404
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 394
    invoke-direct {p0, p1}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 398
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 399
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 408
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 409
    iget v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410
    return-void
.end method
