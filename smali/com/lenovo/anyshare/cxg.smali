.class public Lcom/lenovo/anyshare/cxg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/lenovo/anyshare/cxi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/lenovo/anyshare/cxi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/cxi;-><init>(Lcom/lenovo/anyshare/cxh;)V

    sput-object v0, Lcom/lenovo/anyshare/cxg;->a:Lcom/lenovo/anyshare/cxi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/cxj;
    .locals 8

    .prologue
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    if-eqz p0, :cond_0

    sget-object v2, Lcom/lenovo/anyshare/cxg;->a:Lcom/lenovo/anyshare/cxi;

    iget-object v2, v2, Lcom/lenovo/anyshare/cxi;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    sget-object v2, Lcom/lenovo/anyshare/cxg;->a:Lcom/lenovo/anyshare/cxi;

    iget-wide v2, v2, Lcom/lenovo/anyshare/cxi;->b:J

    sub-long v4, v0, v2

    .line 26
    :cond_0
    sget-object v2, Lcom/lenovo/anyshare/cxg;->a:Lcom/lenovo/anyshare/cxi;

    iput-object p0, v2, Lcom/lenovo/anyshare/cxi;->a:Ljava/lang/String;

    .line 27
    sget-object v2, Lcom/lenovo/anyshare/cxg;->a:Lcom/lenovo/anyshare/cxi;

    iput-wide v0, v2, Lcom/lenovo/anyshare/cxi;->b:J

    .line 28
    const-class v7, Lcom/lenovo/anyshare/cxg;

    monitor-enter v7

    .line 29
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/cxj;

    sget-object v1, Lcom/lenovo/anyshare/cxk;->b:Lcom/lenovo/anyshare/cxk;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/cxj;-><init>(Lcom/lenovo/anyshare/cxk;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    monitor-exit v7

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)Lcom/lenovo/anyshare/cxj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/lenovo/anyshare/cxj;"
        }
    .end annotation

    .prologue
    .line 48
    const-class v7, Lcom/lenovo/anyshare/cxg;

    monitor-enter v7

    .line 49
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/cxj;

    sget-object v1, Lcom/lenovo/anyshare/cxk;->a:Lcom/lenovo/anyshare/cxk;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/cxj;-><init>(Lcom/lenovo/anyshare/cxk;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    monitor-exit v7

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/lenovo/anyshare/cxj;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v10, 0x1000

    .line 54
    if-nez p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 57
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 61
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v6, v5

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_3

    aget-object v7, v5, v0

    .line 67
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "() "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 68
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v10, :cond_4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v4, "stack"

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    const-class v7, Lcom/lenovo/anyshare/cxg;

    monitor-enter v7

    .line 74
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/cxj;

    sget-object v1, Lcom/lenovo/anyshare/cxk;->d:Lcom/lenovo/anyshare/cxk;

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/cxj;-><init>(Lcom/lenovo/anyshare/cxk;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    monitor-exit v7

    goto/16 :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 69
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static b(Ljava/lang/String;)Lcom/lenovo/anyshare/cxj;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-static {p0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 35
    if-eqz p0, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/cxg;->a:Lcom/lenovo/anyshare/cxi;

    iget-object v1, v1, Lcom/lenovo/anyshare/cxi;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    :cond_0
    const-string/jumbo v1, "EntityFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Abnormal page out, page in name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/cxg;->a:Lcom/lenovo/anyshare/cxi;

    iget-object v3, v3, Lcom/lenovo/anyshare/cxi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", page out name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_0
    return-object v0

    .line 39
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 40
    sget-object v2, Lcom/lenovo/anyshare/cxg;->a:Lcom/lenovo/anyshare/cxi;

    iget-wide v2, v2, Lcom/lenovo/anyshare/cxi;->b:J

    sub-long v4, v0, v2

    .line 41
    sget-object v2, Lcom/lenovo/anyshare/cxg;->a:Lcom/lenovo/anyshare/cxi;

    iput-wide v0, v2, Lcom/lenovo/anyshare/cxi;->b:J

    .line 42
    const-class v7, Lcom/lenovo/anyshare/cxg;

    monitor-enter v7

    .line 43
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/cxj;

    sget-object v1, Lcom/lenovo/anyshare/cxk;->c:Lcom/lenovo/anyshare/cxk;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/cxj;-><init>(Lcom/lenovo/anyshare/cxk;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    monitor-exit v7

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
