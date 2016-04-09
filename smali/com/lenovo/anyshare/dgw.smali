.class public final Lcom/lenovo/anyshare/dgw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/lenovo/anyshare/dgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/dgw;->a:Lcom/lenovo/anyshare/dgx;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x20

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/dgw;->a:Lcom/lenovo/anyshare/dgx;

    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/dgx;->a()Lcom/lenovo/anyshare/dgx;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dgw;->a:Lcom/lenovo/anyshare/dgx;

    .line 18
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dgw;->a:Lcom/lenovo/anyshare/dgx;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/dgx;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dgy;

    .line 24
    iget v3, v0, Lcom/lenovo/anyshare/dgy;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    :cond_1
    iget-object v3, v0, Lcom/lenovo/anyshare/dgy;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, v0, Lcom/lenovo/anyshare/dgy;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    :cond_3
    iget-object v0, v0, Lcom/lenovo/anyshare/dgy;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 38
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40
    :cond_5
    return-object p0
.end method
