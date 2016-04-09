.class Lcom/lenovo/anyshare/ecs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/efa;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/ecs;)V
    .locals 0

    .prologue
    .line 648
    invoke-direct {p0}, Lcom/lenovo/anyshare/ecs;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/ecr;
    .locals 2

    .prologue
    .line 650
    new-instance v0, Lcom/lenovo/anyshare/ecr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ecr;-><init>(Lcom/lenovo/anyshare/ecr;)V

    return-object v0
.end method

.method public synthetic b()Lcom/lenovo/anyshare/eez;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ecs;->a()Lcom/lenovo/anyshare/ecr;

    move-result-object v0

    return-object v0
.end method
