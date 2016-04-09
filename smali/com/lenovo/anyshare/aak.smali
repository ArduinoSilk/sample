.class Lcom/lenovo/anyshare/aak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/aja;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/lenovo/anyshare/aaj;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/aaj;Lcom/lenovo/anyshare/aja;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/aak;->c:Lcom/lenovo/anyshare/aaj;

    iput-object p2, p0, Lcom/lenovo/anyshare/aak;->a:Lcom/lenovo/anyshare/aja;

    iput-object p3, p0, Lcom/lenovo/anyshare/aak;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/aak;->c:Lcom/lenovo/anyshare/aaj;

    iget-object v1, p0, Lcom/lenovo/anyshare/aak;->a:Lcom/lenovo/anyshare/aja;

    iget-object v2, p0, Lcom/lenovo/anyshare/aak;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/aaj;->a(Lcom/lenovo/anyshare/aja;Ljava/util/Map;)V

    return-void
.end method
