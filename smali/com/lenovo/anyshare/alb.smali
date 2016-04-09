.class public final Lcom/lenovo/anyshare/alb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private c:[Lcom/lenovo/anyshare/ald;

.field private final d:Lcom/lenovo/anyshare/akp;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/lenovo/anyshare/alc;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[Lcom/lenovo/anyshare/ald;Lcom/lenovo/anyshare/akp;)V
    .locals 7

    .prologue
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/alb;-><init>(Ljava/lang/String;[B[Lcom/lenovo/anyshare/ald;Lcom/lenovo/anyshare/akp;J)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lcom/lenovo/anyshare/ald;Lcom/lenovo/anyshare/akp;J)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/lenovo/anyshare/alb;->a:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/lenovo/anyshare/alb;->b:[B

    .line 52
    iput-object p3, p0, Lcom/lenovo/anyshare/alb;->c:[Lcom/lenovo/anyshare/ald;

    .line 53
    iput-object p4, p0, Lcom/lenovo/anyshare/alb;->d:Lcom/lenovo/anyshare/akp;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/alb;->e:Ljava/util/Map;

    .line 55
    iput-wide p5, p0, Lcom/lenovo/anyshare/alb;->f:J

    .line 56
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/alb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/alc;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/lenovo/anyshare/alb;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/lenovo/anyshare/alc;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/alb;->e:Ljava/util/Map;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/alb;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/lenovo/anyshare/alb;->a:Ljava/lang/String;

    return-object v0
.end method
