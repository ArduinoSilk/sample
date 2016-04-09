.class Lcom/lenovo/anyshare/dzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/efa;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/dzw;)V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0}, Lcom/lenovo/anyshare/dzw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/dzv;
    .locals 2

    .prologue
    .line 387
    new-instance v0, Lcom/lenovo/anyshare/dzv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dzv;-><init>(Lcom/lenovo/anyshare/dzv;)V

    return-object v0
.end method

.method public synthetic b()Lcom/lenovo/anyshare/eez;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dzw;->a()Lcom/lenovo/anyshare/dzv;

    move-result-object v0

    return-object v0
.end method
