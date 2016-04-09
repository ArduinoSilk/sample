.class public final Lcom/mobvista/msdk/base/b/b/f;
.super Lcom/mobvista/msdk/base/b/d/a;
.source "SourceFile"


# instance fields
.field private a:I

.field private e:Lorg/apache/http/client/methods/HttpRequestBase;

.field private f:Lcom/mobvista/msdk/base/b/b/g;

.field private g:Lcom/mobvista/msdk/base/b/b/k;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Thread;

.field private j:Z

.field private k:Lcom/mobvista/msdk/base/b/b/h;

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/apache/http/client/methods/HttpRequestBase;Lcom/mobvista/msdk/base/b/b/g;IIIZ)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/mobvista/msdk/base/b/d/a;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/base/b/b/f;->h:Ljava/lang/Object;

    .line 79
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobvista/msdk/base/b/b/f;->l:Ljava/lang/ref/WeakReference;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/base/b/b/f;->m:Landroid/content/Context;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/b/b/h;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/b/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/base/b/b/f;->k:Lcom/mobvista/msdk/base/b/b/h;

    .line 82
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/f;->k:Lcom/mobvista/msdk/base/b/b/h;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/b/b/h;->a()V

    .line 83
    iput-object p2, p0, Lcom/mobvista/msdk/base/b/b/f;->e:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 84
    iput-object p3, p0, Lcom/mobvista/msdk/base/b/b/f;->f:Lcom/mobvista/msdk/base/b/b/g;

    .line 85
    iput p4, p0, Lcom/mobvista/msdk/base/b/b/f;->a:I

    .line 86
    new-instance v0, Lcom/mobvista/msdk/base/b/b/k;

    invoke-direct {v0, p5, p6}, Lcom/mobvista/msdk/base/b/b/k;-><init>(II)V

    iput-object v0, p0, Lcom/mobvista/msdk/base/b/b/f;->g:Lcom/mobvista/msdk/base/b/b/k;

    .line 88
    iput-boolean p7, p0, Lcom/mobvista/msdk/base/b/b/f;->j:Z

    .line 90
    return-void
.end method

.method private e()Lcom/mobvista/msdk/base/b/b/f$d;
    .locals 19

    .prologue
    .line 99
    new-instance v12, Lcom/mobvista/msdk/base/b/b/f$a;

    invoke-direct {v12}, Lcom/mobvista/msdk/base/b/b/f$a;-><init>()V

    .line 101
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/mobvista/msdk/base/b/b/f;->i:Ljava/lang/Thread;

    .line 107
    new-instance v6, Lcom/mobvista/msdk/base/b/b/f$d;

    invoke-direct {v6}, Lcom/mobvista/msdk/base/b/b/f$d;-><init>()V

    .line 110
    invoke-direct/range {p0 .. p0}, Lcom/mobvista/msdk/base/b/b/f;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    const/4 v1, -0x2

    iput v1, v6, Lcom/mobvista/msdk/base/b/b/f$d;->a:I

    move-object v1, v6

    .line 275
    :goto_0
    return-object v1

    .line 114
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mobvista/msdk/base/b/b/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 115
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mobvista/msdk/base/b/b/f;->f:Lcom/mobvista/msdk/base/b/b/g;

    invoke-interface {v1}, Lcom/mobvista/msdk/base/b/b/g;->c()V

    .line 117
    :cond_1
    const-string/jumbo v1, "CommonHttpRequest"

    const-string/jumbo v2, "request is started"

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mobvista/msdk/base/b/b/f;->g:Lcom/mobvista/msdk/base/b/b/k;

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/b/b/k;->a()V

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v2, 0x0

    .line 124
    const/4 v1, 0x1

    move-wide v4, v10

    .line 125
    :cond_2
    :goto_1
    if-eqz v1, :cond_15

    .line 126
    const/4 v3, 0x1

    .line 127
    const/4 v9, 0x0

    .line 130
    :try_start_0
    new-instance v8, Lcom/mobvista/msdk/base/b/b/i;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mobvista/msdk/base/b/b/f;->e:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v7}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget v13, v0, Lcom/mobvista/msdk/base/b/b/f;->a:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/mobvista/msdk/base/b/b/f;->k:Lcom/mobvista/msdk/base/b/b/h;

    invoke-virtual {v14}, Lcom/mobvista/msdk/base/b/b/h;->c()Lcom/mobvista/msdk/base/b/b/j;

    move-result-object v14

    invoke-direct {v8, v7, v13, v14}, Lcom/mobvista/msdk/base/b/b/i;-><init>(Ljava/lang/String;ILcom/mobvista/msdk/base/b/b/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 132
    :try_start_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mobvista/msdk/base/b/b/f;->e:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v7}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v12, Lcom/mobvista/msdk/base/b/b/f$a;->a:Ljava/lang/String;

    .line 134
    new-instance v7, Lcom/mobvista/msdk/base/b/b/f$b;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v9}, Lcom/mobvista/msdk/base/b/b/f$b;-><init>(Lcom/mobvista/msdk/base/b/b/f;B)V

    invoke-virtual {v8, v7}, Lcom/mobvista/msdk/base/b/b/i;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 135
    new-instance v7, Lcom/mobvista/msdk/base/b/b/f$c;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v9}, Lcom/mobvista/msdk/base/b/b/f$c;-><init>(Lcom/mobvista/msdk/base/b/b/f;B)V

    invoke-virtual {v8, v7}, Lcom/mobvista/msdk/base/b/b/i;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 140
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mobvista/msdk/base/b/b/f;->k:Lcom/mobvista/msdk/base/b/b/h;

    invoke-virtual {v7}, Lcom/mobvista/msdk/base/b/b/h;->b()Z

    move-result v7

    if-eqz v7, :cond_10

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mobvista/msdk/base/b/b/f;->e:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v8, v7}, Lcom/mobvista/msdk/base/b/b/i;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 143
    invoke-direct/range {p0 .. p0}, Lcom/mobvista/msdk/base/b/b/f;->f()Z

    move-result v7

    if-nez v7, :cond_5

    .line 145
    const/4 v7, -0x2

    iput v7, v6, Lcom/mobvista/msdk/base/b/b/f$d;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    invoke-virtual {v8}, Lcom/mobvista/msdk/base/b/b/i;->a()V

    .line 251
    if-eqz v1, :cond_3

    if-nez v2, :cond_15

    .line 252
    :cond_3
    if-nez v1, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/mobvista/msdk/base/b/b/f;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mobvista/msdk/base/b/b/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 257
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mobvista/msdk/base/b/b/f;->f:Lcom/mobvista/msdk/base/b/b/g;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/mobvista/msdk/base/b/b/g;->c(I)V

    :cond_4
    move-object v1, v6

    goto/16 :goto_0

    .line 149
    :cond_5
    :try_start_2
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    .line 152
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long/2addr v13, v4

    const-wide/32 v15, 0xf4240

    div-long/2addr v13, v15

    iput-wide v13, v12, Lcom/mobvista/msdk/base/b/b/f$a;->b:J

    .line 154
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 156
    const-string/jumbo v13, "CommonHttpRequest"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "request status code "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/mobvista/msdk/base/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const/16 v13, 0xc8

    if-eq v7, v13, :cond_6

    const/16 v13, 0xce

    if-ne v7, v13, :cond_f

    .line 159
    :cond_6
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v13

    .line 160
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v14

    .line 162
    if-eqz v14, :cond_a

    .line 163
    iput-object v13, v6, Lcom/mobvista/msdk/base/b/b/f$d;->b:[Lorg/apache/http/Header;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    :try_start_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mobvista/msdk/base/b/b/f;->f:Lcom/mobvista/msdk/base/b/b/g;

    invoke-interface {v7, v14}, Lcom/mobvista/msdk/base/b/b/g;->c(Lorg/apache/http/HttpEntity;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v7

    .line 170
    :goto_2
    :try_start_4
    invoke-interface {v14}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v14

    iput-wide v14, v12, Lcom/mobvista/msdk/base/b/b/f$a;->c:J

    .line 171
    iget-wide v14, v12, Lcom/mobvista/msdk/base/b/b/f$a;->c:J

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-gez v2, :cond_19

    .line 172
    const-string/jumbo v2, "Content-Length"

    invoke-interface {v9, v2}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v2

    .line 173
    if-eqz v2, :cond_9

    array-length v9, v2

    if-lez v9, :cond_9

    .line 174
    const/4 v9, 0x0

    aget-object v2, v2, v9

    .line 175
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 176
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 177
    const-string/jumbo v14, "[0-9]+"

    invoke-virtual {v9, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v9

    .line 178
    if-eqz v9, :cond_9

    .line 180
    :try_start_5
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v14, v2

    iput-wide v14, v12, Lcom/mobvista/msdk/base/b/b/f$a;->c:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v2, v7

    .line 192
    :goto_3
    :try_start_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v4

    const-wide/32 v16, 0xf4240

    div-long v14, v14, v16

    iput-wide v14, v12, Lcom/mobvista/msdk/base/b/b/f$a;->d:J

    .line 193
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v10

    const-wide/32 v16, 0xf4240

    div-long v14, v14, v16

    iput-wide v14, v12, Lcom/mobvista/msdk/base/b/b/f$a;->e:J

    .line 197
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mobvista/msdk/base/b/b/f;->m:Landroid/content/Context;

    invoke-static {v7}, Lcom/mobvista/msdk/base/d/f;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v7

    invoke-static {v7}, Lcom/mobvista/msdk/base/d/i;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/i;

    move-result-object v7

    invoke-virtual {v12}, Lcom/mobvista/msdk/base/b/b/f$a;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/mobvista/msdk/base/d/i;->a(Ljava/lang/String;)J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 199
    if-nez v2, :cond_b

    .line 201
    const/16 v3, 0x8

    .line 202
    const/4 v1, 0x0

    .line 246
    :cond_7
    :goto_4
    invoke-virtual {v8}, Lcom/mobvista/msdk/base/b/b/i;->a()V

    .line 251
    if-eqz v1, :cond_8

    if-nez v2, :cond_15

    .line 252
    :cond_8
    if-nez v1, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/mobvista/msdk/base/b/b/f;->f()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mobvista/msdk/base/b/b/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 257
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mobvista/msdk/base/b/b/f;->f:Lcom/mobvista/msdk/base/b/b/g;

    invoke-interface {v7, v3}, Lcom/mobvista/msdk/base/b/b/g;->c(I)V

    goto/16 :goto_1

    :catch_0
    move-exception v7

    move-object v7, v2

    goto/16 :goto_2

    :catch_1
    move-exception v2

    :cond_9
    move-object v2, v7

    .line 186
    goto :goto_3

    .line 188
    :cond_a
    const/4 v7, 0x0

    move-object v2, v7

    goto :goto_3

    .line 204
    :cond_b
    :try_start_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mobvista/msdk/base/b/b/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 205
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mobvista/msdk/base/b/b/f;->f:Lcom/mobvista/msdk/base/b/b/g;

    invoke-interface {v7, v13, v2}, Lcom/mobvista/msdk/base/b/b/g;->a([Lorg/apache/http/Header;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    .line 219
    :catch_2
    move-exception v7

    .line 220
    :goto_5
    :try_start_8
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/mobvista/msdk/base/b/b/f;->g:Lcom/mobvista/msdk/base/b/b/k;

    invoke-virtual {v9, v7}, Lcom/mobvista/msdk/base/b/b/k;->a(Ljava/lang/Exception;)Lcom/mobvista/msdk/base/b/b/k$a;

    move-result-object v13

    .line 221
    iget v3, v13, Lcom/mobvista/msdk/base/b/b/k$a;->a:I

    .line 222
    iget-boolean v9, v13, Lcom/mobvista/msdk/base/b/b/k$a;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 225
    if-nez v9, :cond_18

    :try_start_9
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/mobvista/msdk/base/b/b/f;->j:Z

    if-eqz v1, :cond_18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mobvista/msdk/base/b/b/f;->e:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobvista/msdk/base/b/b/i;->a(Ljava/lang/String;)Lcom/mobvista/msdk/base/b/b/i$a;

    move-result-object v1

    sget-object v14, Lcom/mobvista/msdk/base/b/b/i$a;->b:Lcom/mobvista/msdk/base/b/b/i$a;

    if-ne v1, v14, :cond_18

    const/4 v1, 0x6

    if-ne v3, v1, :cond_18

    .line 230
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mobvista/msdk/base/b/b/f;->e:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    .line 231
    const/4 v14, 0x5

    invoke-virtual {v1, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 232
    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "http"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 233
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/mobvista/msdk/base/b/b/f;->e:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v14, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 234
    const/4 v9, 0x1

    move v1, v9

    .line 238
    :goto_6
    if-eqz v1, :cond_c

    :try_start_a
    invoke-direct/range {p0 .. p0}, Lcom/mobvista/msdk/base/b/b/f;->f()Z

    move-result v9

    if-eqz v9, :cond_c

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/mobvista/msdk/base/b/b/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 239
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/mobvista/msdk/base/b/b/f;->f:Lcom/mobvista/msdk/base/b/b/g;

    iget v13, v13, Lcom/mobvista/msdk/base/b/b/k$a;->c:I

    invoke-interface {v9, v13, v7}, Lcom/mobvista/msdk/base/b/b/g;->a(ILjava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 246
    :cond_c
    if-eqz v8, :cond_d

    .line 247
    invoke-virtual {v8}, Lcom/mobvista/msdk/base/b/b/i;->a()V

    .line 251
    :cond_d
    if-eqz v1, :cond_e

    if-nez v2, :cond_15

    .line 252
    :cond_e
    if-nez v1, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/mobvista/msdk/base/b/b/f;->f()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mobvista/msdk/base/b/b/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 257
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mobvista/msdk/base/b/b/f;->f:Lcom/mobvista/msdk/base/b/b/g;

    invoke-interface {v7, v3}, Lcom/mobvista/msdk/base/b/b/g;->c(I)V

    goto/16 :goto_1

    .line 211
    :cond_f
    const/16 v7, 0x8

    .line 212
    :try_start_b
    new-instance v3, Ljava/net/ConnectException;

    invoke-direct {v3}, Ljava/net/ConnectException;-><init>()V

    throw v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 219
    :catch_3
    move-exception v3

    move-object/from16 v18, v3

    move v3, v7

    move-object/from16 v7, v18

    goto/16 :goto_5

    .line 214
    :cond_10
    const/4 v3, 0x7

    .line 217
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 241
    :catch_4
    move-exception v1

    move-object v2, v7

    .line 243
    :goto_7
    const/4 v3, 0x5

    .line 244
    const/4 v1, 0x0

    .line 246
    if-eqz v8, :cond_11

    .line 247
    invoke-virtual {v8}, Lcom/mobvista/msdk/base/b/b/i;->a()V

    .line 251
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/mobvista/msdk/base/b/b/f;->f()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mobvista/msdk/base/b/b/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 257
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mobvista/msdk/base/b/b/f;->f:Lcom/mobvista/msdk/base/b/b/g;

    const/4 v8, 0x5

    invoke-interface {v7, v8}, Lcom/mobvista/msdk/base/b/b/g;->c(I)V

    goto/16 :goto_1

    .line 246
    :catchall_0
    move-exception v2

    move v4, v1

    move-object v1, v2

    move-object v2, v7

    :goto_8
    if-eqz v8, :cond_12

    .line 247
    invoke-virtual {v8}, Lcom/mobvista/msdk/base/b/b/i;->a()V

    .line 251
    :cond_12
    if-eqz v4, :cond_13

    if-nez v2, :cond_15

    .line 252
    :cond_13
    if-nez v4, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/mobvista/msdk/base/b/b/f;->f()Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/base/b/b/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/base/b/b/f;->f:Lcom/mobvista/msdk/base/b/b/g;

    invoke-interface {v2, v3}, Lcom/mobvista/msdk/base/b/b/g;->c(I)V

    :cond_14
    throw v1

    .line 263
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/mobvista/msdk/base/b/b/f;->f()Z

    move-result v1

    if-nez v1, :cond_16

    .line 264
    const/4 v1, -0x2

    iput v1, v6, Lcom/mobvista/msdk/base/b/b/f$d;->a:I

    move-object v1, v6

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_16
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mobvista/msdk/base/b/b/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 268
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mobvista/msdk/base/b/b/f;->f:Lcom/mobvista/msdk/base/b/b/g;

    invoke-interface {v1}, Lcom/mobvista/msdk/base/b/b/g;->d()V

    .line 270
    :cond_17
    const-string/jumbo v1, "CommonHttpRequest"

    const-string/jumbo v4, "request is finished"

    invoke-static {v1, v4}, Lcom/mobvista/msdk/base/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iput v3, v6, Lcom/mobvista/msdk/base/b/b/f$d;->a:I

    .line 273
    iput-object v2, v6, Lcom/mobvista/msdk/base/b/b/f$d;->c:Ljava/lang/Object;

    move-object v1, v6

    .line 275
    goto/16 :goto_0

    .line 246
    :catchall_1
    move-exception v4

    move-object/from16 v18, v4

    move v4, v1

    move-object/from16 v1, v18

    goto :goto_8

    :catchall_2
    move-exception v4

    move-object v8, v9

    move-object/from16 v18, v4

    move v4, v1

    move-object/from16 v1, v18

    goto :goto_8

    :catchall_3
    move-exception v3

    move v4, v1

    move-object v1, v3

    move v3, v7

    goto :goto_8

    :catchall_4
    move-exception v1

    move v4, v9

    goto :goto_8

    .line 241
    :catch_5
    move-exception v1

    goto/16 :goto_7

    :catch_6
    move-exception v1

    move-object v8, v9

    goto/16 :goto_7

    .line 219
    :catch_7
    move-exception v2

    move-object/from16 v18, v2

    move-object v2, v7

    move-object/from16 v7, v18

    goto/16 :goto_5

    :catch_8
    move-exception v7

    move-object v8, v9

    goto/16 :goto_5

    :cond_18
    move v1, v9

    goto/16 :goto_6

    :cond_19
    move-object v2, v7

    goto/16 :goto_3
.end method

.method private f()Z
    .locals 3

    .prologue
    .line 285
    iget-object v1, p0, Lcom/mobvista/msdk/base/b/b/f;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 286
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/d/a;->c:Lcom/mobvista/msdk/base/b/d/a$a;

    sget-object v2, Lcom/mobvista/msdk/base/b/d/a$a;->c:Lcom/mobvista/msdk/base/b/d/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    .line 288
    :try_start_1
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/f;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    goto :goto_0

    .line 292
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/d/a;->c:Lcom/mobvista/msdk/base/b/d/a$a;

    sget-object v1, Lcom/mobvista/msdk/base/b/d/a$a;->b:Lcom/mobvista/msdk/base/b/d/a$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 294
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 387
    :try_start_0
    invoke-direct {p0}, Lcom/mobvista/msdk/base/b/b/f;->e()Lcom/mobvista/msdk/base/b/b/f$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :goto_0
    return-void

    .line 388
    :catch_0
    move-exception v0

    .line 390
    const-string/jumbo v1, "CommonHttpRequest"

    const-string/jumbo v2, "unknow exception"

    invoke-static {v1, v2, v0}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 397
    const-string/jumbo v0, "CommonHttpRequest"

    const-string/jumbo v1, "request is canceled"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/f;->f:Lcom/mobvista/msdk/base/b/b/g;

    invoke-interface {v0}, Lcom/mobvista/msdk/base/b/b/g;->e()V

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/f;->i:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/f;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 407
    :cond_1
    iget-object v1, p0, Lcom/mobvista/msdk/base/b/b/f;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 408
    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/f;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 409
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
