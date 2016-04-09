.class public abstract Lcom/lenovo/anyshare/duy;
.super Lcom/lenovo/anyshare/duv;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected b:Lcom/lenovo/anyshare/dth;

.field protected c:Lcom/lenovo/anyshare/dth;

.field protected final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dth;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/lenovo/anyshare/dvc;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dtk;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/lenovo/anyshare/dvg;

.field private h:Lcom/lenovo/anyshare/dva;

.field private i:Lcom/lenovo/anyshare/dvb;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/dvc;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/lenovo/anyshare/duv;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/duy;->f:Ljava/util/List;

    .line 33
    sget-object v0, Lcom/lenovo/anyshare/dvg;->a:Lcom/lenovo/anyshare/dvg;

    iput-object v0, p0, Lcom/lenovo/anyshare/duy;->g:Lcom/lenovo/anyshare/dvg;

    .line 34
    sget-object v0, Lcom/lenovo/anyshare/dva;->b:Lcom/lenovo/anyshare/dva;

    iput-object v0, p0, Lcom/lenovo/anyshare/duy;->h:Lcom/lenovo/anyshare/dva;

    .line 35
    sget-object v0, Lcom/lenovo/anyshare/dvb;->f:Lcom/lenovo/anyshare/dvb;

    iput-object v0, p0, Lcom/lenovo/anyshare/duy;->i:Lcom/lenovo/anyshare/dvb;

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/duy;->d:Ljava/util/List;

    .line 42
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 43
    invoke-static {p2}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 45
    iput-object p1, p0, Lcom/lenovo/anyshare/duy;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/lenovo/anyshare/duy;->e:Lcom/lenovo/anyshare/dvc;

    .line 47
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dvg;Z)V
    .locals 2

    .prologue
    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/duy;->e:Lcom/lenovo/anyshare/dvc;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/dvc;->a(Lcom/lenovo/anyshare/dvg;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string/jumbo v1, "NetworkManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 195
    const/4 v1, 0x0

    .line 196
    iget-object v0, p0, Lcom/lenovo/anyshare/duy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dth;

    .line 197
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dth;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 198
    sget-object v1, Lcom/lenovo/anyshare/dva;->a:Lcom/lenovo/anyshare/dva;

    invoke-virtual {p0, v0, p2, p3, v1}, Lcom/lenovo/anyshare/duy;->a(Lcom/lenovo/anyshare/dth;Ljava/lang/String;ZLcom/lenovo/anyshare/dva;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 203
    :goto_0
    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/lenovo/anyshare/duy;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v3, "device_offline"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/lenovo/anyshare/dwb;->a(Landroid/content/Context;ZJLjava/lang/String;)V

    .line 205
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 208
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 209
    sget-object v1, Lcom/lenovo/anyshare/dvg;->b:Lcom/lenovo/anyshare/dvg;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v4, v2}, Lcom/lenovo/anyshare/duy;->a(Lcom/lenovo/anyshare/dvg;ZI)V

    .line 211
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dtk;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/duy;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/lenovo/anyshare/duy;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/dtk;->a(Ljava/util/List;)V

    .line 82
    return-void
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/dva;)V
    .locals 1

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/duy;->h:Lcom/lenovo/anyshare/dva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit p0

    return-void

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/dva;Lcom/lenovo/anyshare/dvb;)V
    .locals 1

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/duy;->h:Lcom/lenovo/anyshare/dva;

    .line 159
    iput-object p2, p0, Lcom/lenovo/anyshare/duy;->i:Lcom/lenovo/anyshare/dvb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/dvb;)V
    .locals 1

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/duy;->i:Lcom/lenovo/anyshare/dvb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Lcom/lenovo/anyshare/dvg;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/lenovo/anyshare/duy;->g:Lcom/lenovo/anyshare/dvg;

    .line 184
    return-void
.end method

.method protected a(Lcom/lenovo/anyshare/dvg;ZI)V
    .locals 5

    .prologue
    .line 138
    const-string/jumbo v0, "NetworkManager"

    const-string/jumbo v1, "notifyNetworkStatusConnected(%s, %b, %d) %s/%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/duy;->f()Lcom/lenovo/anyshare/dva;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/duy;->g()Lcom/lenovo/anyshare/dvb;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/duy;->a(Lcom/lenovo/anyshare/dvg;Z)V

    .line 141
    sget-object v0, Lcom/lenovo/anyshare/duz;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dvg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 151
    :goto_0
    return-void

    .line 143
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/duy;->a(ZI)V

    goto :goto_0

    .line 146
    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/duy;->b(ZI)V

    goto :goto_0

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/lenovo/anyshare/duy;->c()Lcom/lenovo/anyshare/dth;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dth;->a(Ljava/lang/String;I)V

    .line 74
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dth;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    const-string/jumbo v0, "NetworkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifyScanResult("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/lenovo/anyshare/duy;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dtk;

    .line 102
    :try_start_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dtk;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string/jumbo v2, "NetworkManager"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method

.method protected a(ZI)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/lenovo/anyshare/duy;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dtk;

    .line 91
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/dtk;->a(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string/jumbo v2, "NetworkManager"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/lenovo/anyshare/dth;Ljava/lang/String;ZLcom/lenovo/anyshare/dva;)Z
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/duy;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/lenovo/anyshare/dth;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/duy;->c:Lcom/lenovo/anyshare/dth;

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/dtk;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/duy;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method protected b(ZI)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/lenovo/anyshare/duy;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dtk;

    .line 122
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/dtk;->b(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string/jumbo v2, "NetworkManager"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method

.method public c()Lcom/lenovo/anyshare/dth;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/duy;->b:Lcom/lenovo/anyshare/dth;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/duy;->b:Lcom/lenovo/anyshare/dth;

    return-object v0
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/duy;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dtk;

    .line 112
    :try_start_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/dtk;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string/jumbo v2, "NetworkManager"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 154
    sget-object v0, Lcom/lenovo/anyshare/dvg;->b:Lcom/lenovo/anyshare/dvg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/duy;->a(Lcom/lenovo/anyshare/dvg;ZI)V

    .line 155
    return-void
.end method

.method public declared-synchronized f()Lcom/lenovo/anyshare/dva;
    .locals 1

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/duy;->h:Lcom/lenovo/anyshare/dva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Lcom/lenovo/anyshare/dvb;
    .locals 1

    .prologue
    .line 171
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/duy;->i:Lcom/lenovo/anyshare/dvb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Lcom/lenovo/anyshare/dvg;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/lenovo/anyshare/duy;->g:Lcom/lenovo/anyshare/dvg;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/lenovo/anyshare/duy;->g()Lcom/lenovo/anyshare/dvb;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/lenovo/anyshare/dvb;->b:Lcom/lenovo/anyshare/dvb;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/dvb;->a:Lcom/lenovo/anyshare/dvb;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/dvb;->d:Lcom/lenovo/anyshare/dvb;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/dvb;->c:Lcom/lenovo/anyshare/dvb;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
