.class Lcom/lenovo/anyshare/dpv;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dpz;

.field final synthetic b:Lcom/lenovo/anyshare/dlp;

.field final synthetic c:Lcom/lenovo/anyshare/dpu;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dpu;Ljava/lang/String;Lcom/lenovo/anyshare/dpz;Lcom/lenovo/anyshare/dlp;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/lenovo/anyshare/dpv;->c:Lcom/lenovo/anyshare/dpu;

    iput-object p3, p0, Lcom/lenovo/anyshare/dpv;->a:Lcom/lenovo/anyshare/dpz;

    iput-object p4, p0, Lcom/lenovo/anyshare/dpv;->b:Lcom/lenovo/anyshare/dlp;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 70
    new-instance v0, Lcom/lenovo/anyshare/dpy;

    iget-object v1, p0, Lcom/lenovo/anyshare/dpv;->c:Lcom/lenovo/anyshare/dpu;

    iget-object v3, p0, Lcom/lenovo/anyshare/dpv;->a:Lcom/lenovo/anyshare/dpz;

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/dpy;-><init>(Lcom/lenovo/anyshare/dpu;Lcom/lenovo/anyshare/dpz;)V

    .line 71
    iget-object v1, p0, Lcom/lenovo/anyshare/dpv;->c:Lcom/lenovo/anyshare/dpu;

    invoke-static {v1}, Lcom/lenovo/anyshare/dpu;->a(Lcom/lenovo/anyshare/dpu;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/dpv;->a:Lcom/lenovo/anyshare/dpz;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dpy;->a()V

    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/dpv;->c:Lcom/lenovo/anyshare/dpu;

    iget-object v0, v0, Lcom/lenovo/anyshare/dpu;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/lenovo/anyshare/dpv;->a:Lcom/lenovo/anyshare/dpz;

    iget-object v1, v1, Lcom/lenovo/anyshare/dpz;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqh;

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dpv;->b:Lcom/lenovo/anyshare/dlp;

    if-eqz v1, :cond_0

    .line 77
    iget-object v3, p0, Lcom/lenovo/anyshare/dpv;->b:Lcom/lenovo/anyshare/dlp;

    iget-object v1, p0, Lcom/lenovo/anyshare/dpv;->a:Lcom/lenovo/anyshare/dpz;

    iget-object v4, v1, Lcom/lenovo/anyshare/dpz;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v1, v2

    :goto_0
    invoke-interface {v3, v4, v1}, Lcom/lenovo/anyshare/dlp;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_0
    :goto_1
    if-nez v0, :cond_2

    .line 84
    :goto_2
    return-void

    .line 77
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/dpv;->c:Lcom/lenovo/anyshare/dpu;

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/dpu;->a(Lcom/lenovo/anyshare/dpu;Lcom/lenovo/anyshare/dqh;Z)V

    goto :goto_2

    .line 78
    :catch_0
    move-exception v1

    goto :goto_1
.end method
