.class public final Lcom/lenovo/anyshare/dkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/lenovo/anyshare/dpr;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dkd;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/lenovo/anyshare/dps;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dkh;->b:Ljava/util/List;

    .line 51
    new-instance v0, Lcom/lenovo/anyshare/dkj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dkj;-><init>(Lcom/lenovo/anyshare/dkh;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dkh;->c:Lcom/lenovo/anyshare/dps;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dkh;)Lcom/lenovo/anyshare/dpr;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/dkh;->a:Lcom/lenovo/anyshare/dpr;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dkh;Lcom/lenovo/anyshare/dkl;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dkh;->a(Lcom/lenovo/anyshare/dkl;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dkl;)V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/dkh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dkd;

    .line 64
    :try_start_0
    iget-object v2, p1, Lcom/lenovo/anyshare/dkl;->a:Lcom/lenovo/anyshare/dkb;

    iget-object v3, p1, Lcom/lenovo/anyshare/dkl;->b:Lcom/lenovo/anyshare/dkf;

    invoke-interface {v0, v2, v3}, Lcom/lenovo/anyshare/dkd;->a(Lcom/lenovo/anyshare/dkb;Lcom/lenovo/anyshare/dkf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/dkh;->a:Lcom/lenovo/anyshare/dpr;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/dkh;->a:Lcom/lenovo/anyshare/dpr;

    iget-object v1, p0, Lcom/lenovo/anyshare/dkh;->c:Lcom/lenovo/anyshare/dps;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dpr;->b(Lcom/lenovo/anyshare/dps;)V

    .line 28
    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dkd;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/dkh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/dkh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dpq;)V
    .locals 2

    .prologue
    .line 40
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 42
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lenovo/anyshare/dki;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/dki;-><init>(Lcom/lenovo/anyshare/dkh;Lcom/lenovo/anyshare/dpq;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 49
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dpr;)V
    .locals 3

    .prologue
    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 20
    iput-object p1, p0, Lcom/lenovo/anyshare/dkh;->a:Lcom/lenovo/anyshare/dpr;

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/dkh;->a:Lcom/lenovo/anyshare/dpr;

    const-string/jumbo v1, "control_message"

    const-class v2, Lcom/lenovo/anyshare/dkl;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dpr;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/dkh;->a:Lcom/lenovo/anyshare/dpr;

    iget-object v1, p0, Lcom/lenovo/anyshare/dkh;->c:Lcom/lenovo/anyshare/dps;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dpr;->a(Lcom/lenovo/anyshare/dps;)V

    .line 23
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/dkd;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/dkh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method
