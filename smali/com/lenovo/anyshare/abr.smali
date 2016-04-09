.class Lcom/lenovo/anyshare/abr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:I

.field final synthetic d:Lcom/lenovo/anyshare/abp;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/abp;Ljava/lang/String;Ljava/io/File;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/abr;->d:Lcom/lenovo/anyshare/abp;

    iput-object p2, p0, Lcom/lenovo/anyshare/abr;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/abr;->b:Ljava/io/File;

    iput p4, p0, Lcom/lenovo/anyshare/abr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "event"

    const-string/jumbo v2, "precacheComplete"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "src"

    iget-object v2, p0, Lcom/lenovo/anyshare/abr;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "cachedSrc"

    iget-object v2, p0, Lcom/lenovo/anyshare/abr;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "totalBytes"

    iget v2, p0, Lcom/lenovo/anyshare/abr;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/lenovo/anyshare/abr;->d:Lcom/lenovo/anyshare/abp;

    invoke-static {v1}, Lcom/lenovo/anyshare/abp;->a(Lcom/lenovo/anyshare/abp;)Lcom/lenovo/anyshare/aja;

    move-result-object v1

    const-string/jumbo v2, "onPrecacheEvent"

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/aja;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
