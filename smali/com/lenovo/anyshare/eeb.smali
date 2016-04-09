.class Lcom/lenovo/anyshare/eeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/efa;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/eeb;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/lenovo/anyshare/eeb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/eea;
    .locals 2

    .prologue
    .line 212
    new-instance v0, Lcom/lenovo/anyshare/eea;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/eea;-><init>(Lcom/lenovo/anyshare/eea;)V

    return-object v0
.end method

.method public synthetic b()Lcom/lenovo/anyshare/eez;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eeb;->a()Lcom/lenovo/anyshare/eea;

    move-result-object v0

    return-object v0
.end method
