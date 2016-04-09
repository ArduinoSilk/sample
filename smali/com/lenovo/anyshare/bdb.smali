.class public Lcom/lenovo/anyshare/bdb;
.super Lcom/lenovo/anyshare/bax;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bah;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bax;-><init>(Lcom/lenovo/anyshare/bah;)V

    .line 17
    const-string/jumbo v0, "feed_trans_h"

    iput-object v0, p0, Lcom/lenovo/anyshare/bdb;->d:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "feed_trans_v"

    iput-object v0, p0, Lcom/lenovo/anyshare/bdb;->e:Ljava/lang/String;

    .line 19
    const/16 v0, 0x9

    iput v0, p0, Lcom/lenovo/anyshare/bdb;->f:I

    .line 20
    const/16 v0, 0xa

    iput v0, p0, Lcom/lenovo/anyshare/bdb;->g:I

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/bdb;->b:Ljava/util/List;

    const-string/jumbo v1, "trans:h"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/bdb;->b:Ljava/util/List;

    const-string/jumbo v1, "trans:v"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    const-string/jumbo v0, "id"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string/jumbo v1, "feed_trans_h"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    const-string/jumbo v0, "need_report"

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Z)V

    .line 53
    new-instance v0, Lcom/lenovo/anyshare/bbu;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bbu;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 59
    :goto_0
    return-object v0

    .line 54
    :cond_0
    const-string/jumbo v1, "feed_trans_v"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    const-string/jumbo v0, "need_report"

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Z)V

    .line 57
    new-instance v0, Lcom/lenovo/anyshare/bbu;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bbu;-><init>(Lcom/lenovo/anyshare/bac;)V

    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    .line 32
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    const-string/jumbo v1, "feed_trans_v"

    const-string/jumbo v2, "trans"

    const-string/jumbo v3, "trans:v"

    sget-object v4, Lcom/lenovo/anyshare/baz;->o:Lcom/lenovo/anyshare/baz;

    const/16 v5, 0xa

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bdb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 35
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/bdb;->c:Ljava/util/Map;

    const-string/jumbo v1, "trans:v"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    const-string/jumbo v1, "feed_trans_h"

    const-string/jumbo v2, "trans"

    const-string/jumbo v3, "trans:h"

    sget-object v4, Lcom/lenovo/anyshare/baz;->n:Lcom/lenovo/anyshare/baz;

    const/16 v5, 0x9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bdb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 42
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/bdb;->c:Ljava/util/Map;

    const-string/jumbo v1, "trans:h"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method
