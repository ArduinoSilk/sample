.class Lcom/lenovo/anyshare/dha;
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
        "Lcom/lenovo/anyshare/dgz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/lenovo/anyshare/dgz;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/lenovo/anyshare/dgz;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dgz;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-static {v0}, Lcom/lenovo/anyshare/dgz;->a(Lcom/lenovo/anyshare/dgz;)V

    .line 25
    return-object v0
.end method

.method public synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dha;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dgz;

    move-result-object v0

    return-object v0
.end method
