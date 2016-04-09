.class Lcom/lenovo/anyshare/agb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/ait;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ait",
        "<",
        "Lcom/lenovo/anyshare/akk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/aft;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/aft;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/agb;->a:Lcom/lenovo/anyshare/aft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/akk;)V
    .locals 2

    const-string/jumbo v0, "/log"

    sget-object v1, Lcom/lenovo/anyshare/aan;->h:Lcom/lenovo/anyshare/aax;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/akk;->a(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/lenovo/anyshare/akk;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/agb;->a(Lcom/lenovo/anyshare/akk;)V

    return-void
.end method
