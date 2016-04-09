.class public abstract Lcom/lenovo/anyshare/edz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/edr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lenovo/anyshare/edz",
        "<**>;F::",
        "Lcom/lenovo/anyshare/edx;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/edr",
        "<TT;TF;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/lenovo/anyshare/eez;",
            ">;",
            "Lcom/lenovo/anyshare/efa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected b:Ljava/lang/Object;

.field protected c:Lcom/lenovo/anyshare/edx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/edz;->a:Ljava/util/Map;

    .line 52
    sget-object v0, Lcom/lenovo/anyshare/edz;->a:Ljava/util/Map;

    const-class v1, Lcom/lenovo/anyshare/efb;

    new-instance v2, Lcom/lenovo/anyshare/eeb;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/eeb;-><init>(Lcom/lenovo/anyshare/eeb;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/lenovo/anyshare/edz;->a:Ljava/util/Map;

    const-class v1, Lcom/lenovo/anyshare/efc;

    new-instance v2, Lcom/lenovo/anyshare/eed;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/eed;-><init>(Lcom/lenovo/anyshare/eed;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/lenovo/anyshare/edz;->c:Lcom/lenovo/anyshare/edx;

    .line 47
    iput-object v0, p0, Lcom/lenovo/anyshare/edz;->b:Ljava/lang/Object;

    .line 48
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/lenovo/anyshare/edx;)Lcom/lenovo/anyshare/eeo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Lcom/lenovo/anyshare/eeo;"
        }
    .end annotation
.end method

.method protected abstract a()Lcom/lenovo/anyshare/eex;
.end method

.method protected abstract a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/eeo;)Ljava/lang/Object;
.end method

.method protected abstract a(Lcom/lenovo/anyshare/eer;S)Ljava/lang/Object;
.end method

.method public a(Lcom/lenovo/anyshare/eer;)V
    .locals 2

    .prologue
    .line 141
    sget-object v0, Lcom/lenovo/anyshare/edz;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/efa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/efa;->b()Lcom/lenovo/anyshare/eez;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/lenovo/anyshare/eez;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V

    .line 142
    return-void
.end method

.method protected abstract b(S)Lcom/lenovo/anyshare/edx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)TF;"
        }
    .end annotation
.end method

.method public b(Lcom/lenovo/anyshare/eer;)V
    .locals 2

    .prologue
    .line 155
    sget-object v0, Lcom/lenovo/anyshare/edz;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/efa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/efa;->b()Lcom/lenovo/anyshare/eez;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/lenovo/anyshare/eez;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V

    .line 156
    return-void
.end method

.method public c()Lcom/lenovo/anyshare/edx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/lenovo/anyshare/edz;->c:Lcom/lenovo/anyshare/edx;

    return-object v0
.end method

.method protected abstract c(Lcom/lenovo/anyshare/eer;)V
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/lenovo/anyshare/edz;->b:Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract d(Lcom/lenovo/anyshare/eer;)V
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/lenovo/anyshare/edz;->c:Lcom/lenovo/anyshare/edx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const-string/jumbo v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p0}, Lcom/lenovo/anyshare/edz;->c()Lcom/lenovo/anyshare/edx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/lenovo/anyshare/edz;->d()Ljava/lang/Object;

    move-result-object v0

    .line 193
    invoke-virtual {p0}, Lcom/lenovo/anyshare/edz;->c()Lcom/lenovo/anyshare/edx;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/edz;->a(Lcom/lenovo/anyshare/edx;)Lcom/lenovo/anyshare/eeo;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/eeo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    .line 196
    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/edt;->a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    .line 201
    :cond_0
    :goto_0
    const-string/jumbo v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 198
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
