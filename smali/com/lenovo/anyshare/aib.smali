.class public Lcom/lenovo/anyshare/aib;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/aie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/aie",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/aic;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aic;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/aib;->a:Lcom/lenovo/anyshare/aie;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/aie;)Lcom/lenovo/anyshare/ain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/aie",
            "<TT;>;)",
            "Lcom/lenovo/anyshare/ain",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/lenovo/anyshare/aid;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/aid;-><init>(Lcom/lenovo/anyshare/aib;Ljava/lang/String;Lcom/lenovo/anyshare/aie;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/ahh;->a(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/ain;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method
