.class Lcom/lenovo/anyshare/dyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/efa;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/dyq;)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Lcom/lenovo/anyshare/dyq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/dyp;
    .locals 2

    .prologue
    .line 384
    new-instance v0, Lcom/lenovo/anyshare/dyp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dyp;-><init>(Lcom/lenovo/anyshare/dyp;)V

    return-object v0
.end method

.method public synthetic b()Lcom/lenovo/anyshare/eez;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dyq;->a()Lcom/lenovo/anyshare/dyp;

    move-result-object v0

    return-object v0
.end method
