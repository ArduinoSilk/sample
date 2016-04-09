.class Lcom/lenovo/anyshare/abv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/akl;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/aip;

.field final synthetic b:Lcom/lenovo/anyshare/abu;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/abu;Lcom/lenovo/anyshare/aip;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/abv;->b:Lcom/lenovo/anyshare/abu;

    iput-object p2, p0, Lcom/lenovo/anyshare/abv;->a:Lcom/lenovo/anyshare/aip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/lenovo/anyshare/abw;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/abw;-><init>(Lcom/lenovo/anyshare/abv;)V

    sget v2, Lcom/lenovo/anyshare/acb;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
