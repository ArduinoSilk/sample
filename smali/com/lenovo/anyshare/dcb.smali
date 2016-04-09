.class public final Lcom/lenovo/anyshare/dcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dce;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dce;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dcb;->a:Ljava/util/List;

    .line 184
    iput p1, p0, Lcom/lenovo/anyshare/dcb;->b:I

    .line 185
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 204
    iget v0, p0, Lcom/lenovo/anyshare/dcb;->b:I

    if-ge p1, v0, :cond_1

    .line 210
    :cond_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dcb;->a:Ljava/util/List;

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dce;

    .line 209
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/dce;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/lenovo/anyshare/dce;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/lenovo/anyshare/dcb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    return-void
.end method
