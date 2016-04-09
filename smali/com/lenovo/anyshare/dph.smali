.class public final Lcom/lenovo/anyshare/dph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Lcom/lenovo/anyshare/dmo;

.field protected static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/dmo;",
            ">;"
        }
    .end annotation
.end field

.field protected static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/dqg;",
            ">;"
        }
    .end annotation
.end field

.field protected static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dlx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/lenovo/anyshare/dmo;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dmo;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dph;->b:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dph;->c:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dph;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    iget-object v0, v0, Lcom/lenovo/anyshare/dmo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dph;->a(ILjava/lang/String;)V

    .line 159
    return-void
.end method

.method public static a(II)V
    .locals 3

    .prologue
    .line 412
    const-string/jumbo v0, "UserManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "HTTP server port:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", STP port:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->k(Ljava/lang/String;)Lcom/lenovo/anyshare/dqg;

    move-result-object v0

    .line 414
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/dqg;->b(I)V

    .line 415
    sget-object v1, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    iput p0, v1, Lcom/lenovo/anyshare/dmo;->h:I

    .line 417
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dqg;->c(I)V

    .line 418
    sget-object v0, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    iput p1, v0, Lcom/lenovo/anyshare/dmo;->j:I

    .line 419
    return-void
.end method

.method static a(ILcom/lenovo/anyshare/dlx;)V
    .locals 3

    .prologue
    .line 273
    sget-object v0, Lcom/lenovo/anyshare/dph;->d:Ljava/util/List;

    invoke-interface {v0, p0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 276
    invoke-static {}, Lcom/lenovo/anyshare/dph;->d()Ljava/util/List;

    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmo;

    .line 279
    :try_start_0
    sget-object v2, Lcom/lenovo/anyshare/dly;->a:Lcom/lenovo/anyshare/dly;

    invoke-interface {p1, v2, v0}, Lcom/lenovo/anyshare/dlx;->b(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    const-string/jumbo v2, "UserManager"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 284
    :cond_0
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 162
    sget-object v0, Lcom/lenovo/anyshare/dph;->c:Ljava/util/Map;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqg;

    .line 163
    sget-object v1, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    iput p0, v1, Lcom/lenovo/anyshare/dmo;->c:I

    .line 164
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/dqg;->a(I)V

    .line 166
    const/16 v1, 0x9

    if-ne p0, v1, :cond_0

    .line 167
    if-nez p1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/dgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    sget-object v2, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    iput-object p1, v2, Lcom/lenovo/anyshare/dmo;->d:Ljava/lang/String;

    .line 173
    sget-object v2, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    :goto_1
    iput-object v1, v2, Lcom/lenovo/anyshare/dmo;->e:Ljava/lang/String;

    .line 174
    sget-object v1, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    iget-object v1, v1, Lcom/lenovo/anyshare/dmo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dqg;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static a(Lcom/lenovo/anyshare/dlx;)V
    .locals 1

    .prologue
    .line 269
    sget-object v0, Lcom/lenovo/anyshare/dph;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/dph;->a(ILcom/lenovo/anyshare/dlx;)V

    .line 270
    return-void
.end method

.method protected static a(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V
    .locals 4

    .prologue
    .line 293
    sget-object v0, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    .line 294
    :goto_0
    if-eqz v0, :cond_1

    .line 295
    const-string/jumbo v0, "UserManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "local user changed: type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dly;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    sget-object v0, Lcom/lenovo/anyshare/dph;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dlx;

    .line 298
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/dlx;->a(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 299
    :catch_0
    move-exception v0

    goto :goto_1

    .line 293
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 302
    :cond_1
    const-class v1, Lcom/lenovo/anyshare/dph;

    monitor-enter v1

    .line 303
    :try_start_1
    const-string/jumbo v0, "UserManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "remote user changed: type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dly;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", user = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    sget-object v0, Lcom/lenovo/anyshare/dph;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dlx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    :try_start_2
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/dlx;->b(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 307
    :catch_1
    move-exception v0

    goto :goto_2

    .line 309
    :cond_2
    :try_start_3
    monitor-exit v1

    .line 311
    :cond_3
    return-void

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static a(Lcom/lenovo/anyshare/dmo;Lcom/lenovo/anyshare/dlz;)V
    .locals 6

    .prologue
    .line 550
    iget-object v0, p0, Lcom/lenovo/anyshare/dmo;->g:Ljava/lang/String;

    iget v1, p0, Lcom/lenovo/anyshare/dmo;->h:I

    iget-object v2, p0, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/dmo;->e:Ljava/lang/String;

    new-instance v5, Lcom/lenovo/anyshare/dpi;

    invoke-direct {v5, p0}, Lcom/lenovo/anyshare/dpi;-><init>(Lcom/lenovo/anyshare/dmo;)V

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/dph;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/dlz;Lcom/lenovo/anyshare/dpl;)V

    .line 563
    return-void
.end method

.method public static final a(Lcom/lenovo/anyshare/dmo;Lcom/lenovo/anyshare/dqg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-static {p0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 116
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->q()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dmo;->p:I

    .line 120
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dmo;->f:Z

    .line 121
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dmo;->f:Z

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->e()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dmo;->c:I

    .line 124
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dmo;->e:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dmo;->g:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->m()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dmo;->h:I

    .line 127
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->n()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dmo;->j:I

    .line 128
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dmo;->k:Z

    .line 129
    iput-boolean v1, p0, Lcom/lenovo/anyshare/dmo;->l:Z

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dmo;->i:J

    .line 132
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dmo;->o:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->q()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dmo;->p:I

    .line 134
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->r()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dmo;->q:I

    .line 135
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dmo;->r:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->t()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dmo;->s:I

    .line 137
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->u()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dmo;->t:I

    .line 138
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dmo;->u:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dmo;->z:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dmo;->v:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dmo;->w:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dmo;->x:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->A()Lcom/lenovo/anyshare/dmq;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dmo;->y:Lcom/lenovo/anyshare/dmq;

    .line 144
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dqg;->D()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dmo;->a(Ljava/util/Map;)V

    .line 150
    :goto_0
    return-void

    .line 146
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/dmo;->g:Ljava/lang/String;

    .line 147
    iput v1, p0, Lcom/lenovo/anyshare/dmo;->h:I

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dmo;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/lenovo/anyshare/dmq;)V
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    iput-object p0, v0, Lcom/lenovo/anyshare/dmo;->y:Lcom/lenovo/anyshare/dmq;

    .line 93
    sget-object v0, Lcom/lenovo/anyshare/dph;->c:Ljava/util/Map;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqg;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/dqg;->a(Lcom/lenovo/anyshare/dmq;)V

    .line 94
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/dqf;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 387
    invoke-static {p0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 389
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqf;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    iget-object v1, v1, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    const-string/jumbo v0, "UserManager"

    const-string/jumbo v1, "local user was kicked"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    sget-object v0, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    iput-boolean v5, v0, Lcom/lenovo/anyshare/dmo;->l:Z

    .line 392
    invoke-static {}, Lcom/lenovo/anyshare/dph;->f()V

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/dph;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmo;

    .line 395
    if-eqz v0, :cond_0

    .line 398
    const-string/jumbo v1, "UserManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "remote user was kicked: user = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-boolean v1, v0, Lcom/lenovo/anyshare/dmo;->f:Z

    .line 401
    if-eqz v1, :cond_0

    .line 402
    iput-boolean v4, v0, Lcom/lenovo/anyshare/dmo;->f:Z

    .line 403
    sget-object v1, Lcom/lenovo/anyshare/dph;->c:Ljava/util/Map;

    iget-object v2, v0, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dqg;

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/dqg;->a(Z)V

    .line 404
    iput-boolean v5, v0, Lcom/lenovo/anyshare/dmo;->l:Z

    .line 405
    sget-object v1, Lcom/lenovo/anyshare/dly;->b:Lcom/lenovo/anyshare/dly;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V

    goto :goto_0
.end method

.method public static a(Lcom/lenovo/anyshare/dqg;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 348
    invoke-static {p0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 350
    const-string/jumbo v0, "UserManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "remote user presence: user = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqg;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", online = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqg;->b()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    sget-object v0, Lcom/lenovo/anyshare/dph;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmo;

    .line 354
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqg;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 355
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqg;->b()Z

    move-result v3

    .line 358
    if-nez v0, :cond_3

    .line 359
    new-instance v0, Lcom/lenovo/anyshare/dmo;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dmo;-><init>()V

    .line 360
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dqg;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    .line 361
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dmo;Lcom/lenovo/anyshare/dqg;)V

    .line 362
    sget-object v4, Lcom/lenovo/anyshare/dph;->c:Ljava/util/Map;

    iget-object v5, v0, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-interface {v4, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget-object v4, Lcom/lenovo/anyshare/dph;->b:Ljava/util/Map;

    iget-object v5, v0, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :goto_1
    iput-boolean p1, v0, Lcom/lenovo/anyshare/dmo;->m:Z

    .line 370
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dmo;->a(Z)V

    .line 373
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 374
    sget-object v1, Lcom/lenovo/anyshare/dly;->c:Lcom/lenovo/anyshare/dly;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V

    .line 380
    :cond_0
    :goto_2
    return-void

    .line 354
    :cond_1
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/lenovo/anyshare/dmo;->f:Z

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    .line 365
    :cond_3
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dmo;Lcom/lenovo/anyshare/dqg;)V

    .line 366
    sget-object v4, Lcom/lenovo/anyshare/dph;->c:Ljava/util/Map;

    iget-object v5, v0, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-interface {v4, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 375
    :cond_4
    if-nez v1, :cond_5

    if-eqz v3, :cond_5

    .line 376
    sget-object v1, Lcom/lenovo/anyshare/dly;->a:Lcom/lenovo/anyshare/dly;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V

    goto :goto_2

    .line 377
    :cond_5
    if-eqz v1, :cond_0

    if-nez v3, :cond_0

    .line 378
    sget-object v1, Lcom/lenovo/anyshare/dly;->b:Lcom/lenovo/anyshare/dly;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 153
    sget-object v0, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    iput-object p0, v0, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    .line 154
    sget-object v0, Lcom/lenovo/anyshare/dph;->c:Ljava/util/Map;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqg;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/dqg;->b(Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/dlz;Lcom/lenovo/anyshare/dpl;)V
    .locals 8

    .prologue
    .line 566
    new-instance v0, Lcom/lenovo/anyshare/dpj;

    const-string/jumbo v1, "TS.Channel.User.loadUserIconData"

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    move v6, p1

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/dpj;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/dlz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/dpl;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->c(Lcom/lenovo/anyshare/dga;)V

    .line 605
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 199
    sget-object v0, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/dmo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    sget-object v0, Lcom/lenovo/anyshare/dph;->c:Ljava/util/Map;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqg;

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/dqg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 59
    const-string/jumbo v1, "UserManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "LocalUser: ver = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", model = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", channel = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p11

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v1, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    iput-object p0, v1, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    .line 62
    sget-object v1, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    iput-object p1, v1, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    .line 63
    sget-object v1, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    iput p2, v1, Lcom/lenovo/anyshare/dmo;->c:I

    .line 64
    sget-object v1, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/lenovo/anyshare/dmo;->f:Z

    .line 65
    sget-object v1, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/lenovo/anyshare/dmo;->l:Z

    .line 67
    sget-object v1, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    iput-object p3, v1, Lcom/lenovo/anyshare/dmo;->o:Ljava/lang/String;

    .line 68
    sget-object v1, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    iput p4, v1, Lcom/lenovo/anyshare/dmo;->p:I

    .line 69
    sget-object v1, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    move/from16 v0, p5

    iput v0, v1, Lcom/lenovo/anyshare/dmo;->q:I

    .line 70
    sget-object v1, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    move-object/from16 v0, p6

    iput-object v0, v1, Lcom/lenovo/anyshare/dmo;->r:Ljava/lang/String;

    .line 71
    sget-object v1, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    move/from16 v0, p7

    iput v0, v1, Lcom/lenovo/anyshare/dmo;->s:I

    .line 72
    sget-object v1, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    move/from16 v0, p8

    iput v0, v1, Lcom/lenovo/anyshare/dmo;->t:I

    .line 73
    sget-object v1, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    move-object/from16 v0, p9

    iput-object v0, v1, Lcom/lenovo/anyshare/dmo;->u:Ljava/lang/String;

    .line 74
    sget-object v1, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    move-object/from16 v0, p10

    iput-object v0, v1, Lcom/lenovo/anyshare/dmo;->v:Ljava/lang/String;

    .line 75
    sget-object v1, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/lenovo/anyshare/dmo;->w:Ljava/lang/String;

    .line 77
    sget-object v1, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    const-string/jumbo v2, "android"

    iput-object v2, v1, Lcom/lenovo/anyshare/dmo;->z:Ljava/lang/String;

    .line 79
    new-instance v1, Lcom/lenovo/anyshare/dqg;

    invoke-direct {v1}, Lcom/lenovo/anyshare/dqg;-><init>()V

    .line 80
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dqg;->a(Z)V

    .line 81
    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/dqg;->a(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/dqg;->b(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/dqg;->a(I)V

    move-object v2, p3

    move v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    .line 84
    invoke-virtual/range {v1 .. v10}, Lcom/lenovo/anyshare/dqg;->a(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v2, Lcom/lenovo/anyshare/dph;->c:Ljava/util/Map;

    const-string/jumbo v3, ""

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 319
    sget-object v0, Lcom/lenovo/anyshare/dph;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmo;

    .line 320
    if-nez v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    const-class v4, Lcom/lenovo/anyshare/dph;

    monitor-enter v4

    .line 325
    :try_start_0
    const-string/jumbo v1, "UserManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "remote user accepted: accept = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", user = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-boolean v1, v0, Lcom/lenovo/anyshare/dmo;->m:Z

    if-nez v1, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v1, v3

    :goto_1
    const-string/jumbo v5, "remote user explicitly accepted more than once"

    invoke-static {v1, v5}, Lcom/lenovo/anyshare/dby;->b(ZLjava/lang/String;)V

    .line 327
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/dmo;->m:Z

    .line 328
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    if-nez p1, :cond_4

    .line 331
    iget-boolean v4, v0, Lcom/lenovo/anyshare/dmo;->f:Z

    .line 332
    iput-boolean v2, v0, Lcom/lenovo/anyshare/dmo;->f:Z

    .line 333
    sget-object v1, Lcom/lenovo/anyshare/dph;->c:Ljava/util/Map;

    iget-object v5, v0, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dqg;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dqg;->a(Z)V

    .line 334
    iput-boolean v3, v0, Lcom/lenovo/anyshare/dmo;->l:Z

    .line 335
    if-eqz v4, :cond_0

    .line 336
    sget-object v1, Lcom/lenovo/anyshare/dly;->b:Lcom/lenovo/anyshare/dly;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 326
    goto :goto_1

    .line 328
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 338
    :cond_4
    sget-object v1, Lcom/lenovo/anyshare/dly;->a:Lcom/lenovo/anyshare/dly;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V

    goto :goto_0
.end method

.method public static final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmo;

    .line 102
    sget-object v2, Lcom/lenovo/anyshare/dph;->b:Ljava/util/Map;

    iget-object v3, v0, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/dmo;
    .locals 1

    .prologue
    .line 210
    sget-object v0, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 538
    invoke-static {p0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 539
    invoke-static {p0}, Lcom/lenovo/anyshare/dph;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v0

    .line 540
    if-nez v0, :cond_0

    .line 541
    const/4 v0, 0x0

    .line 542
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "http://%s:%s/download"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/lenovo/anyshare/dmo;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget v0, v0, Lcom/lenovo/anyshare/dmo;->j:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/lenovo/anyshare/dmo;->h:I

    goto :goto_1
.end method

.method public static b(Lcom/lenovo/anyshare/dlx;)V
    .locals 1

    .prologue
    .line 287
    sget-object v0, Lcom/lenovo/anyshare/dph;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 288
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 179
    sget-object v0, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    iput-object p0, v0, Lcom/lenovo/anyshare/dmo;->x:Ljava/lang/String;

    .line 180
    sget-object v0, Lcom/lenovo/anyshare/dph;->c:Ljava/util/Map;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqg;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/dqg;->g(Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    sget-object v0, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    iget-object v0, v0, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 188
    invoke-static {p0}, Lcom/lenovo/anyshare/dby;->c(Ljava/lang/String;)V

    .line 189
    sget-object v0, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    iput-object p0, v0, Lcom/lenovo/anyshare/dmo;->n:Ljava/lang/String;

    .line 190
    sget-object v0, Lcom/lenovo/anyshare/dph;->c:Ljava/util/Map;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqg;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/dqg;->f(Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;
    .locals 1

    .prologue
    .line 218
    sget-object v0, Lcom/lenovo/anyshare/dph;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmo;

    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/lenovo/anyshare/dph;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmo;

    .line 239
    iget-boolean v3, v0, Lcom/lenovo/anyshare/dmo;->f:Z

    if-eqz v3, :cond_0

    .line 240
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_1
    return-object v1
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 265
    sget-object v0, Lcom/lenovo/anyshare/dph;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 222
    if-nez p0, :cond_0

    move-object v0, v1

    .line 230
    :goto_0
    return-object v0

    .line 225
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/lenovo/anyshare/dph;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmo;

    .line 227
    iget-object v3, v0, Lcom/lenovo/anyshare/dmo;->g:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 230
    goto :goto_0
.end method

.method public static f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 441
    const-string/jumbo v0, "UserManager"

    const-string/jumbo v1, "local connection closed"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    sget-object v0, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/dmo;->f:Z

    .line 445
    sget-object v0, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    iput-boolean v5, v0, Lcom/lenovo/anyshare/dmo;->f:Z

    .line 446
    sget-object v0, Lcom/lenovo/anyshare/dph;->c:Ljava/util/Map;

    const-string/jumbo v2, ""

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqg;

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/dqg;->a(Z)V

    .line 447
    sget-object v0, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/lenovo/anyshare/dmo;->g:Ljava/lang/String;

    .line 451
    if-eqz v1, :cond_0

    .line 452
    sget-object v0, Lcom/lenovo/anyshare/dly;->b:Lcom/lenovo/anyshare/dly;

    sget-object v1, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V

    .line 456
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dph;->d()Ljava/util/List;

    move-result-object v0

    .line 457
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmo;

    .line 458
    iget-boolean v3, v0, Lcom/lenovo/anyshare/dmo;->f:Z

    .line 459
    iput-boolean v5, v0, Lcom/lenovo/anyshare/dmo;->f:Z

    .line 460
    sget-object v1, Lcom/lenovo/anyshare/dph;->c:Ljava/util/Map;

    iget-object v4, v0, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dqg;

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/dqg;->a(Z)V

    .line 461
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/lenovo/anyshare/dmo;->g:Ljava/lang/String;

    .line 462
    iput v5, v0, Lcom/lenovo/anyshare/dmo;->h:I

    .line 463
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lenovo/anyshare/dmo;->d:Ljava/lang/String;

    .line 464
    if-eqz v3, :cond_1

    .line 465
    sget-object v1, Lcom/lenovo/anyshare/dly;->b:Lcom/lenovo/anyshare/dly;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V

    goto :goto_0

    .line 467
    :cond_2
    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 259
    sget-object v0, Lcom/lenovo/anyshare/dph;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmo;

    .line 260
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/dmo;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 423
    const-string/jumbo v0, "UserManager"

    const-string/jumbo v1, "onLocalConnectionOpen(%s)"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    invoke-static {p0}, Lcom/lenovo/anyshare/dby;->b(Ljava/lang/String;)V

    .line 426
    sget-object v0, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/dmo;->f:Z

    .line 428
    invoke-static {p0}, Lcom/lenovo/anyshare/dph;->k(Ljava/lang/String;)Lcom/lenovo/anyshare/dqg;

    move-result-object v1

    .line 429
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/dqg;->a(Z)V

    .line 430
    sget-object v1, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    iput-boolean v3, v1, Lcom/lenovo/anyshare/dmo;->f:Z

    .line 431
    sget-object v1, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    iput-boolean v4, v1, Lcom/lenovo/anyshare/dmo;->l:Z

    .line 433
    if-nez v0, :cond_0

    .line 434
    sget-object v0, Lcom/lenovo/anyshare/dly;->a:Lcom/lenovo/anyshare/dly;

    sget-object v1, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V

    .line 435
    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 476
    invoke-static {p0}, Lcom/lenovo/anyshare/dby;->c(Ljava/lang/String;)V

    .line 477
    invoke-static {p0}, Lcom/lenovo/anyshare/dph;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v1

    .line 478
    if-nez v1, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    const-string/jumbo v0, "UserManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "remote connection closed: user = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-boolean v2, v1, Lcom/lenovo/anyshare/dmo;->f:Z

    .line 484
    iput-boolean v4, v1, Lcom/lenovo/anyshare/dmo;->f:Z

    .line 485
    sget-object v0, Lcom/lenovo/anyshare/dph;->c:Ljava/util/Map;

    iget-object v3, v1, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqg;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/dqg;->a(Z)V

    .line 486
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/lenovo/anyshare/dmo;->g:Ljava/lang/String;

    .line 487
    iput v4, v1, Lcom/lenovo/anyshare/dmo;->h:I

    .line 488
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/lenovo/anyshare/dmo;->d:Ljava/lang/String;

    .line 489
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dmo;->a(Z)V

    .line 490
    if-eqz v2, :cond_0

    .line 491
    sget-object v0, Lcom/lenovo/anyshare/dly;->b:Lcom/lenovo/anyshare/dly;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/lenovo/anyshare/dqg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 501
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 502
    invoke-static {}, Lcom/lenovo/anyshare/dph;->d()Ljava/util/List;

    move-result-object v0

    .line 503
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmo;

    .line 504
    sget-object v1, Lcom/lenovo/anyshare/dph;->c:Ljava/util/Map;

    iget-object v2, v0, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dqg;

    .line 505
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dqg;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 506
    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/dmo;->m:Z

    if-nez v0, :cond_0

    .line 509
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dqg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 505
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 513
    :cond_2
    return-object v3
.end method

.method public static j(Ljava/lang/String;)Lcom/lenovo/anyshare/dqg;
    .locals 1

    .prologue
    .line 523
    sget-object v0, Lcom/lenovo/anyshare/dph;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqg;

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lcom/lenovo/anyshare/dqg;
    .locals 2

    .prologue
    .line 528
    sget-object v0, Lcom/lenovo/anyshare/dph;->c:Ljava/util/Map;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqg;

    .line 529
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 530
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 531
    sget-object v1, Lcom/lenovo/anyshare/dph;->a:Lcom/lenovo/anyshare/dmo;

    iput-object p0, v1, Lcom/lenovo/anyshare/dmo;->g:Ljava/lang/String;

    .line 532
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/dqg;->e(Ljava/lang/String;)V

    .line 534
    :cond_0
    return-object v0
.end method
