.class public Lcom/lenovo/anyshare/zy;
.super Ljava/lang/Object;


# static fields
.field static final a:I

.field static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0xcc

    const/16 v0, 0xc

    const/16 v1, 0xae

    const/16 v2, 0xce

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/zy;->c:I

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/zy;->d:I

    sget v0, Lcom/lenovo/anyshare/zy;->d:I

    sput v0, Lcom/lenovo/anyshare/zy;->a:I

    sget v0, Lcom/lenovo/anyshare/zy;->c:I

    sput v0, Lcom/lenovo/anyshare/zy;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/zy;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/zy;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/lenovo/anyshare/zy;->g:I

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/lenovo/anyshare/zy;->h:I

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/lenovo/anyshare/zy;->i:I

    return-void

    :cond_0
    sget v0, Lcom/lenovo/anyshare/zy;->a:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/lenovo/anyshare/zy;->b:I

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    goto :goto_2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/zy;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/zy;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/zy;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/zy;->h:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/zy;->i:I

    return v0
.end method
