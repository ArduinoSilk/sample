.class public Lcom/lenovo/anyshare/crg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dev;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/lenovo/anyshare/cqy;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/lenovo/anyshare/cqy;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/lenovo/anyshare/cqy;",
            "Lcom/lenovo/anyshare/crh;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/lenovo/anyshare/cqy;",
            "Lcom/lenovo/anyshare/crh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x1f4

    const/4 v3, 0x1

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/crg;->a:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/crg;->b:Ljava/util/Map;

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/crg;->a:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/cqy;->b:Lcom/lenovo/anyshare/cqy;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/crg;->b:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/cqy;->b:Lcom/lenovo/anyshare/cqy;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/crg;->a:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/cqy;->c:Lcom/lenovo/anyshare/cqy;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/crg;->b:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/cqy;->c:Lcom/lenovo/anyshare/cqy;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/crg;->c:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/crg;->d:Ljava/util/Map;

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/cqy;->values()[Lcom/lenovo/anyshare/cqy;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v6, v4, v3

    .line 33
    sget-object v0, Lcom/lenovo/anyshare/cqy;->a:Lcom/lenovo/anyshare/cqy;

    if-ne v6, v0, :cond_0

    .line 32
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 36
    :cond_0
    const/16 v0, 0x12c

    .line 37
    const/4 v2, 0x1

    .line 38
    sget-object v1, Lcom/lenovo/anyshare/crg;->a:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    sget-object v0, Lcom/lenovo/anyshare/crg;->a:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    .line 40
    :goto_2
    sget-object v0, Lcom/lenovo/anyshare/crg;->b:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    sget-object v0, Lcom/lenovo/anyshare/crg;->b:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 42
    :goto_3
    new-instance v2, Lcom/lenovo/anyshare/crh;

    invoke-direct {v2, p0, v1, v0}, Lcom/lenovo/anyshare/crh;-><init>(Lcom/lenovo/anyshare/crg;II)V

    .line 43
    new-instance v7, Lcom/lenovo/anyshare/crh;

    invoke-direct {v7, p0, v1, v0}, Lcom/lenovo/anyshare/crh;-><init>(Lcom/lenovo/anyshare/crg;II)V

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/crg;->c:Ljava/util/Map;

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/crg;->d:Ljava/util/Map;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 48
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v1, v0

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/dey;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 152
    if-nez p1, :cond_0

    move-object v0, v1

    .line 165
    :goto_0
    return-object v0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/crg;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/crh;

    .line 156
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/crh;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dey;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_1

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/crg;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/crh;

    .line 161
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/crh;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dey;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 165
    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/crg;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/crh;

    .line 102
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/crh;->a(Z)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/crg;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/crh;

    .line 104
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/crh;->a(Z)V

    goto :goto_1

    .line 105
    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dey;)V
    .locals 2

    .prologue
    .line 62
    instance-of v0, p1, Lcom/lenovo/anyshare/crf;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 63
    check-cast p1, Lcom/lenovo/anyshare/crf;

    .line 64
    invoke-virtual {p1}, Lcom/lenovo/anyshare/crf;->a()Lcom/lenovo/anyshare/cqy;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/lenovo/anyshare/crg;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/crh;

    .line 66
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/crh;->a(Lcom/lenovo/anyshare/dey;)V

    .line 68
    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/lenovo/anyshare/dey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-static {}, Lcom/lenovo/anyshare/cqy;->values()[Lcom/lenovo/anyshare/cqy;

    move-result-object v6

    array-length v7, v6

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_5

    aget-object v1, v6, v5

    .line 117
    iget-object v0, p0, Lcom/lenovo/anyshare/crg;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/crh;

    .line 118
    iget-object v2, p0, Lcom/lenovo/anyshare/crg;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/crh;

    .line 120
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 116
    :cond_0
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 123
    :cond_1
    iget-object v8, v0, Lcom/lenovo/anyshare/crh;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 124
    :try_start_0
    iget-object v9, v1, Lcom/lenovo/anyshare/crh;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :try_start_1
    iget-object v2, v1, Lcom/lenovo/anyshare/crh;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 126
    iget v4, v1, Lcom/lenovo/anyshare/crh;->c:I

    sub-int v2, v4, v2

    .line 128
    iget-object v4, v0, Lcom/lenovo/anyshare/crh;->d:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/lenovo/anyshare/crh;->d:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 129
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v8

    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 131
    :cond_2
    if-gtz v2, :cond_3

    .line 132
    :try_start_3
    const-string/jumbo v0, "PackageTaskQueue"

    const-string/jumbo v1, "pick tasks return empty: has full running tasks"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 136
    :cond_3
    :goto_2
    :try_start_5
    iget-object v4, v0, Lcom/lenovo/anyshare/crh;->d:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_4

    .line 137
    iget-object v2, v0, Lcom/lenovo/anyshare/crh;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/crf;

    .line 138
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v10, v1, Lcom/lenovo/anyshare/crh;->d:Ljava/util/LinkedList;

    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v2, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 141
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 145
    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 146
    const/4 v0, 0x0

    .line 147
    :goto_3
    return-object v0

    :cond_6
    move-object v0, v3

    goto :goto_3
.end method

.method public b(Lcom/lenovo/anyshare/dey;)V
    .locals 2

    .prologue
    .line 71
    instance-of v0, p1, Lcom/lenovo/anyshare/crf;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 72
    check-cast p1, Lcom/lenovo/anyshare/crf;

    .line 73
    invoke-virtual {p1}, Lcom/lenovo/anyshare/crf;->a()Lcom/lenovo/anyshare/cqy;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/lenovo/anyshare/crg;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/crh;

    .line 75
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/crh;->b(Lcom/lenovo/anyshare/dey;)V

    .line 77
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/dey;)V
    .locals 2

    .prologue
    .line 81
    instance-of v0, p1, Lcom/lenovo/anyshare/crf;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 82
    check-cast p1, Lcom/lenovo/anyshare/crf;

    .line 83
    invoke-virtual {p1}, Lcom/lenovo/anyshare/crf;->a()Lcom/lenovo/anyshare/cqy;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/lenovo/anyshare/crg;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/crh;

    .line 85
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/crh;->c(Lcom/lenovo/anyshare/dey;)V

    .line 87
    return-void
.end method

.method public d(Lcom/lenovo/anyshare/dey;)V
    .locals 2

    .prologue
    .line 91
    instance-of v0, p1, Lcom/lenovo/anyshare/crf;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 92
    check-cast p1, Lcom/lenovo/anyshare/crf;

    .line 93
    invoke-virtual {p1}, Lcom/lenovo/anyshare/crf;->a()Lcom/lenovo/anyshare/cqy;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/lenovo/anyshare/crg;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/crh;

    .line 95
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/crh;->c(Lcom/lenovo/anyshare/dey;)V

    .line 97
    return-void
.end method

.method public e(Lcom/lenovo/anyshare/dey;)Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method
