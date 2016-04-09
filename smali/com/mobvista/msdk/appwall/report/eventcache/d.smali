.class public final Lcom/mobvista/msdk/appwall/report/eventcache/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/appwall/report/eventcache/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mobvista/msdk/appwall/report/a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/report/eventcache/d;->c:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/mobvista/msdk/appwall/report/eventcache/d;->d:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/report/eventcache/d;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/report/eventcache/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/report/eventcache/d;->b:Lcom/mobvista/msdk/appwall/report/a;

    if-nez v0, :cond_1

    .line 34
    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->g()Landroid/content/Context;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    new-instance v1, Lcom/mobvista/msdk/appwall/report/a;

    invoke-direct {v1, v0}, Lcom/mobvista/msdk/appwall/report/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mobvista/msdk/appwall/report/eventcache/d;->b:Lcom/mobvista/msdk/appwall/report/a;

    .line 37
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/report/eventcache/d;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/appwall/report/eventcache/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/mobvista/msdk/appwall/report/eventcache/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/report/eventcache/d;->b:Lcom/mobvista/msdk/appwall/report/a;

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/report/eventcache/d;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobvista/msdk/appwall/report/eventcache/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/mobvista/msdk/appwall/report/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1
    return-void

    .line 37
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/mobvista/msdk/appwall/report/eventcache/c;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/report/eventcache/d;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/appwall/report/eventcache/d;->a:Ljava/util/List;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/report/eventcache/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method
