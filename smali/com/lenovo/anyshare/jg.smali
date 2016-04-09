.class public Lcom/lenovo/anyshare/jg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput-object p1, p0, Lcom/lenovo/anyshare/jg;->a:Ljava/lang/Object;

    .line 429
    return-void
.end method

.method public static a(IIIIZZ)Lcom/lenovo/anyshare/jg;
    .locals 8

    .prologue
    .line 423
    new-instance v7, Lcom/lenovo/anyshare/jg;

    invoke-static {}, Lcom/lenovo/anyshare/iu;->v()Lcom/lenovo/anyshare/iz;

    move-result-object v0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/iz;->a(IIIIZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/lenovo/anyshare/jg;-><init>(Ljava/lang/Object;)V

    return-object v7
.end method

.method static synthetic a(Lcom/lenovo/anyshare/jg;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/lenovo/anyshare/jg;->a:Ljava/lang/Object;

    return-object v0
.end method
