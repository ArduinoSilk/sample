.class Lcom/lenovo/anyshare/ebv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/efa;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/ebv;)V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0}, Lcom/lenovo/anyshare/ebv;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/ebu;
    .locals 2

    .prologue
    .line 326
    new-instance v0, Lcom/lenovo/anyshare/ebu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ebu;-><init>(Lcom/lenovo/anyshare/ebu;)V

    return-object v0
.end method

.method public synthetic b()Lcom/lenovo/anyshare/eez;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ebv;->a()Lcom/lenovo/anyshare/ebu;

    move-result-object v0

    return-object v0
.end method
