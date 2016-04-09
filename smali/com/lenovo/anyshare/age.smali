.class public final Lcom/lenovo/anyshare/age;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field a:Lcom/lenovo/anyshare/aja;

.field b:Lcom/lenovo/anyshare/aip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/aip",
            "<",
            "Lcom/lenovo/anyshare/akk;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/aax;

.field public final d:Lcom/lenovo/anyshare/aax;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/lenovo/anyshare/aii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/aii",
            "<",
            "Lcom/lenovo/anyshare/agi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/age;->e:Ljava/lang/Object;

    new-instance v0, Lcom/lenovo/anyshare/aii;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aii;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/age;->h:Lcom/lenovo/anyshare/aii;

    new-instance v0, Lcom/lenovo/anyshare/agf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/agf;-><init>(Lcom/lenovo/anyshare/age;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/age;->c:Lcom/lenovo/anyshare/aax;

    new-instance v0, Lcom/lenovo/anyshare/agg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/agg;-><init>(Lcom/lenovo/anyshare/age;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/age;->d:Lcom/lenovo/anyshare/aax;

    iput-object p2, p0, Lcom/lenovo/anyshare/age;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/age;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/age;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/age;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/age;)Lcom/lenovo/anyshare/aii;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/age;->h:Lcom/lenovo/anyshare/aii;

    return-object v0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/age;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/age;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/lenovo/anyshare/age;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/age;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/aip;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/aip",
            "<",
            "Lcom/lenovo/anyshare/akk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/anyshare/age;->b:Lcom/lenovo/anyshare/aip;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/aip;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/aip",
            "<",
            "Lcom/lenovo/anyshare/akk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lenovo/anyshare/age;->b:Lcom/lenovo/anyshare/aip;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/aja;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/age;->a:Lcom/lenovo/anyshare/aja;

    return-void
.end method

.method public b()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/lenovo/anyshare/agi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/anyshare/age;->h:Lcom/lenovo/anyshare/aii;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/age;->a:Lcom/lenovo/anyshare/aja;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/age;->a:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/age;->a:Lcom/lenovo/anyshare/aja;

    :cond_0
    return-void
.end method
