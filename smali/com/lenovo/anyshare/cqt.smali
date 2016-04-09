.class public Lcom/lenovo/anyshare/cqt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/cqt;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/din;)I
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/lenovo/anyshare/cqu;->a:[I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 55
    const v0, 0x7f0200a3

    :goto_0
    return v0

    .line 44
    :pswitch_0
    const v0, 0x7f020054

    goto :goto_0

    .line 46
    :pswitch_1
    const v0, 0x7f020086

    goto :goto_0

    .line 48
    :pswitch_2
    const v0, 0x7f0200c1

    goto :goto_0

    .line 50
    :pswitch_3
    const v0, 0x7f0200ba

    goto :goto_0

    .line 52
    :pswitch_4
    const v0, 0x7f0200e9

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/lenovo/anyshare/cqt;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/lenovo/anyshare/cqt;->a:Landroid/graphics/Bitmap;

    .line 82
    :goto_0
    return-object v0

    .line 81
    :cond_0
    const/4 v0, 0x3

    invoke-static {p1, p2, p3, v0}, Lcom/lenovo/anyshare/dff;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/cqt;->a:Landroid/graphics/Bitmap;

    .line 82
    sget-object v0, Lcom/lenovo/anyshare/cqt;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/ckt;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ckt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ckt;->e()Lcom/lenovo/anyshare/din;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cqt;->b(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ckt;->e()Lcom/lenovo/anyshare/din;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cqt;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/dhx;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cqt;->b(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cqt;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lcom/lenovo/anyshare/cqt;->a(Lcom/lenovo/anyshare/din;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/lenovo/anyshare/din;)I
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcom/lenovo/anyshare/cqu;->a:[I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 72
    :pswitch_0
    const v0, 0x7f0200a4

    :goto_0
    return v0

    .line 63
    :pswitch_1
    const v0, 0x7f020053

    goto :goto_0

    .line 65
    :pswitch_2
    const v0, 0x7f0200c0

    goto :goto_0

    .line 67
    :pswitch_3
    const v0, 0x7f0200b9

    goto :goto_0

    .line 69
    :pswitch_4
    const v0, 0x7f0200e8

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lcom/lenovo/anyshare/cqt;->b(Lcom/lenovo/anyshare/din;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
