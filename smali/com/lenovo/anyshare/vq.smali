.class final Lcom/lenovo/anyshare/vq;
.super Ljava/lang/Exception;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/lenovo/anyshare/vq;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/vq;->a:I

    return v0
.end method
