.class public final Lcom/lenovo/anyshare/axh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/axh;->d:I

    .line 15
    iput v0, p0, Lcom/lenovo/anyshare/axh;->e:I

    .line 16
    iput v0, p0, Lcom/lenovo/anyshare/axh;->f:I

    .line 17
    iput v0, p0, Lcom/lenovo/anyshare/axh;->g:I

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/axh;->h:Z

    .line 21
    iput p1, p0, Lcom/lenovo/anyshare/axh;->a:I

    .line 22
    iput p2, p0, Lcom/lenovo/anyshare/axh;->b:I

    .line 23
    iput p3, p0, Lcom/lenovo/anyshare/axh;->c:I

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Lcom/lenovo/anyshare/axh;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/axh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;Z)Lcom/lenovo/anyshare/axh;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/din;Z)Lcom/lenovo/anyshare/axh;
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 31
    sget-object v0, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-ne p1, v0, :cond_5

    .line 33
    if-eqz p2, :cond_1

    const v0, 0x7f070158

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    .line 35
    invoke-static {p0}, Lcom/lenovo/anyshare/dge;->b(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v5, v4, 0x2

    sub-int v5, v0, v5

    .line 36
    if-eqz p2, :cond_2

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070157

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 38
    div-int v0, v5, v0

    .line 39
    if-ge v0, v1, :cond_0

    move v0, v1

    .line 42
    :cond_0
    div-int v2, v5, v0

    .line 43
    mul-int/lit8 v1, v2, 0x4

    div-int/lit8 v3, v1, 0x5

    .line 44
    new-instance v1, Lcom/lenovo/anyshare/axh;

    invoke-direct {v1, v0, v2, v3}, Lcom/lenovo/anyshare/axh;-><init>(III)V

    move-object v0, v1

    .line 59
    :goto_1
    iput v4, v0, Lcom/lenovo/anyshare/axh;->d:I

    .line 60
    iput v4, v0, Lcom/lenovo/anyshare/axh;->e:I

    .line 61
    iput v6, v0, Lcom/lenovo/anyshare/axh;->f:I

    .line 62
    iput v6, v0, Lcom/lenovo/anyshare/axh;->g:I

    .line 63
    iput-boolean p2, v0, Lcom/lenovo/anyshare/axh;->h:Z

    .line 66
    :goto_2
    return-object v0

    .line 33
    :cond_1
    const v0, 0x7f07015a

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070159

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 47
    div-int v0, v5, v0

    .line 48
    if-ge v0, v2, :cond_3

    move v0, v2

    .line 51
    :cond_3
    div-int v2, v5, v0

    .line 52
    mul-int/lit8 v1, v2, 0x4

    div-int/lit8 v5, v1, 0x5

    .line 53
    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    .line 54
    add-int/lit8 v0, v0, -0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 57
    :goto_3
    new-instance v1, Lcom/lenovo/anyshare/axh;

    invoke-direct {v1, v0, v2, v5}, Lcom/lenovo/anyshare/axh;-><init>(III)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    move v0, v3

    .line 56
    goto :goto_3

    .line 66
    :cond_5
    new-instance v0, Lcom/lenovo/anyshare/axh;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v3, v1, v2}, Lcom/lenovo/anyshare/axh;-><init>(III)V

    goto :goto_2
.end method
