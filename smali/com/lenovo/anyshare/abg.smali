.class public Lcom/lenovo/anyshare/abg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/aax;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field private final a:Lcom/lenovo/anyshare/abh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/abh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/abg;->a:Lcom/lenovo/anyshare/abh;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/aja;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/aja;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "1"

    const-string/jumbo v1, "transparentBackground"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/abg;->a:Lcom/lenovo/anyshare/abh;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/abh;->a(Z)V

    return-void
.end method
