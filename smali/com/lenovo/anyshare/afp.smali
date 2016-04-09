.class public Lcom/lenovo/anyshare/afp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/afm;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/afm",
        "<",
        "Lcom/lenovo/anyshare/aaa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/lenovo/anyshare/afi;Lorg/json/JSONObject;)Lcom/lenovo/anyshare/aac;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/afp;->b(Lcom/lenovo/anyshare/afi;Lorg/json/JSONObject;)Lcom/lenovo/anyshare/aaa;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/afi;Lorg/json/JSONObject;)Lcom/lenovo/anyshare/aaa;
    .locals 8

    const-string/jumbo v0, "image"

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/lenovo/anyshare/afi;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/lenovo/anyshare/ain;

    move-result-object v2

    const-string/jumbo v0, "secondary_image"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/lenovo/anyshare/afi;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/lenovo/anyshare/ain;

    move-result-object v4

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/afi;->b(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/ain;

    move-result-object v7

    new-instance v0, Lcom/lenovo/anyshare/aaa;

    const-string/jumbo v1, "headline"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const-string/jumbo v3, "body"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    const-string/jumbo v5, "call_to_action"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "advertiser"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/zy;

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/aaa;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/zy;)V

    return-object v0
.end method
