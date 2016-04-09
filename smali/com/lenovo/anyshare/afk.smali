.class Lcom/lenovo/anyshare/afk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/aim;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/aim",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/lenovo/anyshare/zy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:I

.field final synthetic e:Lcom/lenovo/anyshare/afi;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/afi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/afk;->e:Lcom/lenovo/anyshare/afi;

    iput-object p2, p0, Lcom/lenovo/anyshare/afk;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/afk;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/lenovo/anyshare/afk;->c:Ljava/lang/Integer;

    iput p5, p0, Lcom/lenovo/anyshare/afk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/zy;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/afk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v5

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/zy;

    iget-object v1, p0, Lcom/lenovo/anyshare/afk;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/afk;->b:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/lenovo/anyshare/afk;->c:Ljava/lang/Integer;

    iget v2, p0, Lcom/lenovo/anyshare/afk;->d:I

    if-lez v2, :cond_2

    iget v2, p0, Lcom/lenovo/anyshare/afk;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/zy;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/afk;->a(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/zy;

    move-result-object v0

    return-object v0
.end method
