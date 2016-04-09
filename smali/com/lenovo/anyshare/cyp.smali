.class Lcom/lenovo/anyshare/cyp;
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
        "Lcom/lenovo/anyshare/cym;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/lenovo/anyshare/cym;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/lenovo/anyshare/cym;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/cym;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-static {v0}, Lcom/lenovo/anyshare/cym;->a(Lcom/lenovo/anyshare/cym;)V

    .line 36
    return-object v0
.end method

.method public synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cyp;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/cym;

    move-result-object v0

    return-object v0
.end method
