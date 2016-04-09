.class Lcom/lenovo/anyshare/ede;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/efa;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/ede;)V
    .locals 0

    .prologue
    .line 600
    invoke-direct {p0}, Lcom/lenovo/anyshare/ede;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/edd;
    .locals 2

    .prologue
    .line 602
    new-instance v0, Lcom/lenovo/anyshare/edd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/edd;-><init>(Lcom/lenovo/anyshare/edd;)V

    return-object v0
.end method

.method public synthetic b()Lcom/lenovo/anyshare/eez;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ede;->a()Lcom/lenovo/anyshare/edd;

    move-result-object v0

    return-object v0
.end method
