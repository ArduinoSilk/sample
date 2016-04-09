.class Lcom/lenovo/anyshare/bkw;
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
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/lenovo/anyshare/bkw;->a:Lcom/lenovo/anyshare/pb;

    .line 69
    iput p2, p0, Lcom/lenovo/anyshare/bkw;->b:I

    .line 70
    iput p3, p0, Lcom/lenovo/anyshare/bkw;->c:I

    .line 71
    iput p4, p0, Lcom/lenovo/anyshare/bkw;->d:I

    .line 72
    iput p5, p0, Lcom/lenovo/anyshare/bkw;->e:I

    .line 73
    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/pb;IIIILcom/lenovo/anyshare/bkn;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/bkw;-><init>(Lcom/lenovo/anyshare/pb;IIII)V

    return-void
.end method
