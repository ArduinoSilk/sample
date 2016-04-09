.class public Lcom/lenovo/anyshare/bir;
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
            "Lcom/lenovo/anyshare/dir;",
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
            "Lcom/lenovo/anyshare/dir;",
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
            "Lcom/lenovo/anyshare/dir;",
            "Lcom/lenovo/anyshare/bis;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/lenovo/anyshare/dir;",
            "Lcom/lenovo/anyshare/bis;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/bir;->a:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/bir;->b:Ljava/util/Map;

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/bir;->a:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/dir;->d:Lcom/lenovo/anyshare/dir;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/bir;->a:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/dir;->b:Lcom/lenovo/anyshare/dir;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/bir;->a:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/dir;->c:Lcom/lenovo/anyshare/dir;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/bir;->b:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/dir;->d:Lcom/lenovo/anyshare/dir;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/bir;->b:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/dir;->b:Lcom/lenovo/anyshare/dir;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/bir;->b:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/dir;->c:Lcom/lenovo/anyshare/dir;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bir;->c:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bir;->d:Ljava/util/Map;

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/dir;->values()[Lcom/lenovo/anyshare/dir;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v6, v4, v3

    .line 37
    sget-object v0, Lcom/lenovo/anyshare/dir;->a:Lcom/lenovo/anyshare/dir;

    if-ne v6, v0, :cond_0

    .line 35
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 40
    :cond_0
    const/16 v0, 0xa

    .line 41
    const/4 v2, 0x2

    .line 42
    sget-object v1, Lcom/lenovo/anyshare/bir;->a:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    sget-object v0, Lcom/lenovo/anyshare/bir;->a:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    .line 44
    :goto_2
    sget-object v0, Lcom/lenovo/anyshare/bir;->b:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    sget-object v0, Lcom/lenovo/anyshare/bir;->b:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 46
    :goto_3
    new-instance v2, Lcom/lenovo/anyshare/bis;

    invoke-direct {v2, p0, v1, v0}, Lcom/lenovo/anyshare/bis;-><init>(Lcom/lenovo/anyshare/bir;II)V

    .line 47
    new-instance v7, Lcom/lenovo/anyshare/bis;

    invoke-direct {v7, p0, v1, v0}, Lcom/lenovo/anyshare/bis;-><init>(Lcom/lenovo/anyshare/bir;II)V

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/bir;->c:Ljava/util/Map;

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/bir;->d:Ljava/util/Map;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 52
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

    .line 164
    if-nez p1, :cond_0

    move-object v0, v1

    .line 177
    :goto_0
    return-object v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bir;->c:Ljava/util/Map;

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

    check-cast v0, Lcom/lenovo/anyshare/bis;

    .line 168
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bis;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dey;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_1

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bir;->d:Ljava/util/Map;

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

    check-cast v0, Lcom/lenovo/anyshare/bis;

    .line 173
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bis;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dey;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 177
    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/lenovo/anyshare/bir;->c:Ljava/util/Map;

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

    check-cast v0, Lcom/lenovo/anyshare/bis;

    .line 114
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/bis;->a(Z)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bir;->d:Ljava/util/Map;

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

    check-cast v0, Lcom/lenovo/anyshare/bis;

    .line 116
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/bis;->a(Z)V

    goto :goto_1

    .line 117
    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dey;)V
    .locals 2

    .prologue
    .line 66
    instance-of v0, p1, Lcom/lenovo/anyshare/biq;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 67
    check-cast p1, Lcom/lenovo/anyshare/biq;

    .line 68
    invoke-virtual {p1}, Lcom/lenovo/anyshare/biq;->a()Lcom/lenovo/anyshare/dir;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    sget-object v0, Lcom/lenovo/anyshare/dir;->d:Lcom/lenovo/anyshare/dir;

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bir;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bis;

    .line 72
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bis;->a(Lcom/lenovo/anyshare/dey;)V

    .line 74
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dir;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/lenovo/anyshare/bir;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bis;

    .line 182
    if-eqz v0, :cond_0

    .line 183
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bis;->a(Z)V

    .line 184
    :cond_0
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
    .line 126
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-static {}, Lcom/lenovo/anyshare/dir;->values()[Lcom/lenovo/anyshare/dir;

    move-result-object v6

    array-length v7, v6

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_5

    aget-object v1, v6, v5

    .line 129
    iget-object v0, p0, Lcom/lenovo/anyshare/bir;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bis;

    .line 130
    iget-object v2, p0, Lcom/lenovo/anyshare/bir;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/bis;

    .line 132
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 128
    :cond_0
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 135
    :cond_1
    iget-object v8, v0, Lcom/lenovo/anyshare/bis;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 136
    :try_start_0
    iget-object v9, v1, Lcom/lenovo/anyshare/bis;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :try_start_1
    iget-object v2, v1, Lcom/lenovo/anyshare/bis;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 138
    iget v4, v1, Lcom/lenovo/anyshare/bis;->c:I

    sub-int v2, v4, v2

    .line 140
    iget-object v4, v0, Lcom/lenovo/anyshare/bis;->d:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/lenovo/anyshare/bis;->d:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 141
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v8

    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 143
    :cond_2
    if-gtz v2, :cond_3

    .line 144
    :try_start_3
    const-string/jumbo v0, "ThumbTaskQueue"

    const-string/jumbo v1, "pick tasks return empty: has full running tasks"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 148
    :cond_3
    :goto_2
    :try_start_5
    iget-object v4, v0, Lcom/lenovo/anyshare/bis;->d:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_4

    .line 149
    iget-object v2, v0, Lcom/lenovo/anyshare/bis;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/biq;

    .line 150
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v10, v1, Lcom/lenovo/anyshare/bis;->d:Ljava/util/LinkedList;

    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v2, v4

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 153
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

    .line 157
    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 158
    const/4 v0, 0x0

    .line 159
    :goto_3
    return-object v0

    :cond_6
    move-object v0, v3

    goto :goto_3
.end method

.method public b(Lcom/lenovo/anyshare/dey;)V
    .locals 2

    .prologue
    .line 77
    instance-of v0, p1, Lcom/lenovo/anyshare/biq;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 78
    check-cast p1, Lcom/lenovo/anyshare/biq;

    .line 79
    invoke-virtual {p1}, Lcom/lenovo/anyshare/biq;->a()Lcom/lenovo/anyshare/dir;

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    sget-object v0, Lcom/lenovo/anyshare/dir;->d:Lcom/lenovo/anyshare/dir;

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bir;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bis;

    .line 83
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bis;->b(Lcom/lenovo/anyshare/dey;)V

    .line 85
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/dey;)V
    .locals 2

    .prologue
    .line 89
    instance-of v0, p1, Lcom/lenovo/anyshare/biq;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 90
    check-cast p1, Lcom/lenovo/anyshare/biq;

    .line 91
    invoke-virtual {p1}, Lcom/lenovo/anyshare/biq;->a()Lcom/lenovo/anyshare/dir;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    sget-object v0, Lcom/lenovo/anyshare/dir;->d:Lcom/lenovo/anyshare/dir;

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bir;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bis;

    .line 95
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bis;->c(Lcom/lenovo/anyshare/dey;)V

    .line 97
    return-void
.end method

.method public d(Lcom/lenovo/anyshare/dey;)V
    .locals 2

    .prologue
    .line 101
    instance-of v0, p1, Lcom/lenovo/anyshare/biq;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 102
    check-cast p1, Lcom/lenovo/anyshare/biq;

    .line 103
    invoke-virtual {p1}, Lcom/lenovo/anyshare/biq;->a()Lcom/lenovo/anyshare/dir;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    sget-object v0, Lcom/lenovo/anyshare/dir;->d:Lcom/lenovo/anyshare/dir;

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bir;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bis;

    .line 107
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bis;->c(Lcom/lenovo/anyshare/dey;)V

    .line 109
    return-void
.end method

.method public e(Lcom/lenovo/anyshare/dey;)Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method
