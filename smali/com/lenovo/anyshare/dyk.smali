.class Lcom/lenovo/anyshare/dyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/efa;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/dyk;)V
    .locals 0

    .prologue
    .line 819
    invoke-direct {p0}, Lcom/lenovo/anyshare/dyk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/dyj;
    .locals 2

    .prologue
    .line 821
    new-instance v0, Lcom/lenovo/anyshare/dyj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dyj;-><init>(Lcom/lenovo/anyshare/dyj;)V

    return-object v0
.end method

.method public synthetic b()Lcom/lenovo/anyshare/eez;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dyk;->a()Lcom/lenovo/anyshare/dyj;

    move-result-object v0

    return-object v0
.end method
