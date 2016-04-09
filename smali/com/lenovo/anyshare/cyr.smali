.class Lcom/lenovo/anyshare/cyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ddc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ddc",
        "<",
        "Lcom/lenovo/anyshare/cyq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/lenovo/anyshare/cyq;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/lenovo/anyshare/cyq;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/cyq;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cyq;->b()V

    .line 65
    return-object v0
.end method

.method public synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cyr;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/cyq;

    move-result-object v0

    return-object v0
.end method
