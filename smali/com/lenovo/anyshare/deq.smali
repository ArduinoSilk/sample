.class public final Lcom/lenovo/anyshare/deq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/lenovo/anyshare/deq;->b:I

    .line 13
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/lenovo/anyshare/deq;->a:[B

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/deq;->c:I

    .line 15
    return-void
.end method

.method public static a(I)Lcom/lenovo/anyshare/deq;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/lenovo/anyshare/deq;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/deq;-><init>(I)V

    return-object v0
.end method
