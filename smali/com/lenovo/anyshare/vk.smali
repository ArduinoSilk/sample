.class public Lcom/lenovo/anyshare/vk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/lenovo/anyshare/vk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:I

.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/wr;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wr;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/vk;->a:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lenovo/anyshare/vk;->b:I

    iput-object p2, p0, Lcom/lenovo/anyshare/vk;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/vk;->b:I

    iput-object p1, p0, Lcom/lenovo/anyshare/vk;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/vk;->c:Ljava/lang/String;

    return-object v0
.end method
