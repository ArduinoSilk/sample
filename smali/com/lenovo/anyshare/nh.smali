.class Lcom/lenovo/anyshare/nh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/pb;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method private constructor <init>(Lcom/lenovo/anyshare/pb;IIII)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/lenovo/anyshare/nh;->a:Lcom/lenovo/anyshare/pb;

    .line 59
    iput p2, p0, Lcom/lenovo/anyshare/nh;->b:I

    .line 60
    iput p3, p0, Lcom/lenovo/anyshare/nh;->c:I

    .line 61
    iput p4, p0, Lcom/lenovo/anyshare/nh;->d:I

    .line 62
    iput p5, p0, Lcom/lenovo/anyshare/nh;->e:I

    .line 63
    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/pb;IIIILcom/lenovo/anyshare/my;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/nh;-><init>(Lcom/lenovo/anyshare/pb;IIII)V

    return-void
.end method
