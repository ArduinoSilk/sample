.class Lcom/lenovo/anyshare/drb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/lenovo/anyshare/dra;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dra;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/lenovo/anyshare/drb;->c:Lcom/lenovo/anyshare/dra;

    iput-object p2, p0, Lcom/lenovo/anyshare/drb;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/drb;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 81
    invoke-static {}, Lcom/lenovo/anyshare/dra;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/drd;

    .line 82
    iget-object v2, p0, Lcom/lenovo/anyshare/drb;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/drb;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/lenovo/anyshare/drd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method
