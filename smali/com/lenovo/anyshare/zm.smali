.class public Lcom/lenovo/anyshare/zm;
.super Ljava/lang/Object;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/zm;->a:Z

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/zj;I)Lcom/lenovo/anyshare/zk;
    .locals 10

    new-instance v0, Lcom/lenovo/anyshare/zk;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zj;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zj;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zj;->c()I

    move-result v4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zj;->d()I

    move-result v5

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zj;->e()I

    move-result v6

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zj;->f()I

    move-result v7

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zj;->i()Ljava/util/Map;

    move-result-object v8

    move v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/zk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/Map;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/zm;->a:Z

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/zj;)Lcom/lenovo/anyshare/zk;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/zm;->a(Lcom/lenovo/anyshare/zj;I)Lcom/lenovo/anyshare/zk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/zj;I)Lcom/lenovo/anyshare/zk;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "CSI configuration can\'t be null. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/zj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/zj;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Context can\'t be null. Please set up context in CsiConfiguration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/zj;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "AfmaVersion can\'t be null or empty. Please set up afmaVersion in CsiConfiguration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/zm;->b(Lcom/lenovo/anyshare/zj;I)Lcom/lenovo/anyshare/zk;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/zm;->a:Z

    return v0
.end method

.method public b(Lcom/lenovo/anyshare/zj;)Lcom/lenovo/anyshare/zk;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/zm;->a(Lcom/lenovo/anyshare/zj;I)Lcom/lenovo/anyshare/zk;

    move-result-object v0

    return-object v0
.end method
