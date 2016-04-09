.class Lcom/lenovo/anyshare/dlg;
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
        "Lcom/lenovo/anyshare/dlf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/lenovo/anyshare/dlf;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/lenovo/anyshare/dlf;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dlf;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-static {v0}, Lcom/lenovo/anyshare/dlf;->a(Lcom/lenovo/anyshare/dlf;)V

    .line 40
    return-object v0
.end method

.method public synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dlg;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dlf;

    move-result-object v0

    return-object v0
.end method
