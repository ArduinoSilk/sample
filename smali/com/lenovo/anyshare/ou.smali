.class public Lcom/lenovo/anyshare/ou;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/lenovo/anyshare/ou;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput p2, p0, Lcom/lenovo/anyshare/ou;->a:I

    .line 289
    iput p3, p0, Lcom/lenovo/anyshare/ou;->b:I

    .line 290
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lcom/lenovo/anyshare/ou;->a:I

    if-le p1, v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/ou;->b:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
