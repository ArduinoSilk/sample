.class Lcom/lenovo/anyshare/dwq;
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
        "Lcom/lenovo/anyshare/dwp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/lenovo/anyshare/dwp;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/lenovo/anyshare/dwp;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dwp;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-static {v0}, Lcom/lenovo/anyshare/dwp;->a(Lcom/lenovo/anyshare/dwp;)V

    .line 55
    return-object v0
.end method

.method public synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dwq;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dwp;

    move-result-object v0

    return-object v0
.end method
