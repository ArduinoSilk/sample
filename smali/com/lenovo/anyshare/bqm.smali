.class public Lcom/lenovo/anyshare/bqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bym;

.field final synthetic b:Lcom/lenovo/anyshare/pc/PCConnectActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCConnectActivity;Lcom/lenovo/anyshare/bym;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lcom/lenovo/anyshare/bqm;->b:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/bqm;->a:Lcom/lenovo/anyshare/bym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 826
    iget-object v0, p0, Lcom/lenovo/anyshare/bqm;->a:Lcom/lenovo/anyshare/bym;

    iget-object v0, v0, Lcom/lenovo/anyshare/bym;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bqm;->a:Lcom/lenovo/anyshare/bym;

    iget-object v0, v0, Lcom/lenovo/anyshare/bym;->b:Ljava/lang/String;

    const v1, 0xd7f3

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ddo;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/lenovo/anyshare/bqm;->b:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    const-string/jumbo v1, "ping succeed"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->d(Lcom/lenovo/anyshare/pc/PCConnectActivity;Ljava/lang/String;)V

    .line 828
    new-instance v0, Lcom/lenovo/anyshare/dth;

    sget-object v1, Lcom/lenovo/anyshare/dtj;->c:Lcom/lenovo/anyshare/dtj;

    iget-object v2, p0, Lcom/lenovo/anyshare/bqm;->b:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->b(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/byl;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/byl;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/bqm;->b:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->b(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/byl;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/byl;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dth;-><init>(Lcom/lenovo/anyshare/dtj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 829
    iget-object v1, p0, Lcom/lenovo/anyshare/bqm;->a:Lcom/lenovo/anyshare/bym;

    iget-object v1, v1, Lcom/lenovo/anyshare/bym;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dth;->d(Ljava/lang/String;)V

    .line 830
    iget-object v1, p0, Lcom/lenovo/anyshare/bqm;->b:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->q(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dth;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    iget-object v0, p0, Lcom/lenovo/anyshare/bqm;->b:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->r(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/cbd;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cbd;->a(Ljava/util/List;)V

    .line 833
    :cond_0
    return-void
.end method
