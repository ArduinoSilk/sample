.class Lcom/lenovo/anyshare/drc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/lenovo/anyshare/dhz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dra;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dra;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/lenovo/anyshare/drc;->a:Lcom/lenovo/anyshare/dra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/dhz;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 263
    check-cast p1, Lcom/lenovo/anyshare/diy;

    .line 264
    check-cast p2, Lcom/lenovo/anyshare/diy;

    .line 266
    invoke-virtual {p1}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, ".lenovo."

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, ".leos."

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    .line 267
    :goto_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ".lenovo."

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ".leos."

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v1, v2

    .line 269
    :cond_2
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    .line 270
    invoke-virtual {p1}, Lcom/lenovo/anyshare/diy;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/diy;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .line 284
    :cond_3
    :goto_1
    return v2

    :cond_4
    move v0, v1

    .line 266
    goto :goto_0

    .line 272
    :cond_5
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 273
    invoke-virtual {p1}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/drc;->a:Lcom/lenovo/anyshare/dra;

    iget-object v1, v1, Lcom/lenovo/anyshare/dra;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 274
    invoke-virtual {p2}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/lenovo/anyshare/drc;->a:Lcom/lenovo/anyshare/dra;

    iget-object v4, v4, Lcom/lenovo/anyshare/dra;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 276
    if-eqz v0, :cond_6

    move v2, v3

    .line 277
    goto :goto_1

    .line 278
    :cond_6
    if-nez v1, :cond_3

    .line 280
    invoke-virtual {p1}, Lcom/lenovo/anyshare/diy;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/diy;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    .line 284
    :cond_7
    if-eqz v0, :cond_3

    move v2, v3

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 260
    check-cast p1, Lcom/lenovo/anyshare/dhz;

    check-cast p2, Lcom/lenovo/anyshare/dhz;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/drc;->a(Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/dhz;)I

    move-result v0

    return v0
.end method
