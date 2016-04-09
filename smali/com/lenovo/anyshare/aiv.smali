.class Lcom/lenovo/anyshare/aiv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/lenovo/anyshare/ait;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ait",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/aiq;

.field final synthetic c:Lcom/lenovo/anyshare/aiu;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aiu;Lcom/lenovo/anyshare/ait;Lcom/lenovo/anyshare/aiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ait",
            "<TT;>;",
            "Lcom/lenovo/anyshare/aiq;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lenovo/anyshare/aiv;->c:Lcom/lenovo/anyshare/aiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/aiv;->a:Lcom/lenovo/anyshare/ait;

    iput-object p3, p0, Lcom/lenovo/anyshare/aiv;->b:Lcom/lenovo/anyshare/aiq;

    return-void
.end method
