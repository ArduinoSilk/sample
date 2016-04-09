.class Lcom/lenovo/anyshare/eac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/efa;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/eac;)V
    .locals 0

    .prologue
    .line 474
    invoke-direct {p0}, Lcom/lenovo/anyshare/eac;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/eab;
    .locals 2

    .prologue
    .line 476
    new-instance v0, Lcom/lenovo/anyshare/eab;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/eab;-><init>(Lcom/lenovo/anyshare/eab;)V

    return-object v0
.end method

.method public synthetic b()Lcom/lenovo/anyshare/eez;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eac;->a()Lcom/lenovo/anyshare/eab;

    move-result-object v0

    return-object v0
.end method
