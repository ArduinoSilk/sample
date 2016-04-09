.class public Lcom/lenovo/anyshare/blc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bid;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Landroid/view/View;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/blc;->c:I

    .line 15
    iput v1, p0, Lcom/lenovo/anyshare/blc;->e:I

    .line 16
    iput v1, p0, Lcom/lenovo/anyshare/blc;->f:I

    return-void
.end method


# virtual methods
.method public b()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/lenovo/anyshare/blc;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/lenovo/anyshare/blc;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/lenovo/anyshare/blc;->f:I

    return v0
.end method
