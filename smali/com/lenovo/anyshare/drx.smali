.class public final Lcom/lenovo/anyshare/drx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/lenovo/anyshare/din;",
            "Lcom/lenovo/anyshare/dia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/drx;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/din;)Lcom/lenovo/anyshare/dia;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/lenovo/anyshare/drx;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dia;

    .line 35
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 36
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/dij;)V
    .locals 3

    .prologue
    .line 23
    sget-object v0, Lcom/lenovo/anyshare/drx;->a:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    new-instance v2, Lcom/lenovo/anyshare/dsa;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/dsa;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/dij;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/drx;->a:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    new-instance v2, Lcom/lenovo/anyshare/dsi;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/dsi;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/dij;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/drx;->a:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    new-instance v2, Lcom/lenovo/anyshare/dsk;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/dsk;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/dij;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/drx;->a:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    new-instance v2, Lcom/lenovo/anyshare/dsj;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/dsj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/dij;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/drx;->a:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    new-instance v2, Lcom/lenovo/anyshare/dsg;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/dsg;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/dij;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/drx;->a:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/din;->g:Lcom/lenovo/anyshare/din;

    new-instance v2, Lcom/lenovo/anyshare/dsm;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/dsm;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/dij;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/lenovo/anyshare/drx;->a:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/din;->i:Lcom/lenovo/anyshare/din;

    new-instance v2, Lcom/lenovo/anyshare/dsn;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/dsn;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/dij;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/lenovo/anyshare/drx;->a:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/din;->h:Lcom/lenovo/anyshare/din;

    new-instance v2, Lcom/lenovo/anyshare/dso;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/dso;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/dij;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method
