.class Lcom/lenovo/anyshare/cxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cxn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cxn;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/lenovo/anyshare/cxr;->a:Lcom/lenovo/anyshare/cxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 161
    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cxr;->a:Lcom/lenovo/anyshare/cxn;

    invoke-static {v0}, Lcom/lenovo/anyshare/cxn;->a(Lcom/lenovo/anyshare/cxn;)Lcom/lenovo/anyshare/cxy;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cxm;->a(Lcom/lenovo/anyshare/cxy;)V

    .line 170
    iget-object v0, p0, Lcom/lenovo/anyshare/cxr;->a:Lcom/lenovo/anyshare/cxn;

    invoke-static {v0}, Lcom/lenovo/anyshare/cxn;->b(Lcom/lenovo/anyshare/cxn;)Lcom/lenovo/anyshare/cxt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cxt;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/lenovo/anyshare/cxr;->a:Lcom/lenovo/anyshare/cxn;

    invoke-static {v0}, Lcom/lenovo/anyshare/cxn;->b(Lcom/lenovo/anyshare/cxn;)Lcom/lenovo/anyshare/cxt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cxt;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cxr;->a:Lcom/lenovo/anyshare/cxn;

    invoke-static {v0}, Lcom/lenovo/anyshare/cxn;->c(Lcom/lenovo/anyshare/cxn;)Lcom/lenovo/anyshare/cxl;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v3

    .line 175
    :goto_0
    new-instance v2, Lcom/lenovo/anyshare/cxw;

    iget-object v4, p0, Lcom/lenovo/anyshare/cxr;->a:Lcom/lenovo/anyshare/cxn;

    invoke-static {v4}, Lcom/lenovo/anyshare/cxn;->a(Lcom/lenovo/anyshare/cxn;)Lcom/lenovo/anyshare/cxy;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/lenovo/anyshare/cxw;-><init>(Lcom/lenovo/anyshare/cxy;)V

    .line 176
    iget-object v4, p0, Lcom/lenovo/anyshare/cxr;->a:Lcom/lenovo/anyshare/cxn;

    invoke-static {v4}, Lcom/lenovo/anyshare/cxn;->d(Lcom/lenovo/anyshare/cxn;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/cxr;->a:Lcom/lenovo/anyshare/cxn;

    invoke-static {v5}, Lcom/lenovo/anyshare/cxn;->b(Lcom/lenovo/anyshare/cxn;)Lcom/lenovo/anyshare/cxt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/cxt;->b()I

    move-result v5

    invoke-virtual {v2, v4, v5, v0}, Lcom/lenovo/anyshare/cxw;->a(Landroid/content/Context;ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 177
    :try_start_1
    invoke-virtual {v2}, Lcom/lenovo/anyshare/cxw;->a()Ljava/lang/Exception;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 181
    iget-object v3, p0, Lcom/lenovo/anyshare/cxr;->a:Lcom/lenovo/anyshare/cxn;

    invoke-static {v3}, Lcom/lenovo/anyshare/cxn;->b(Lcom/lenovo/anyshare/cxn;)Lcom/lenovo/anyshare/cxt;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/lenovo/anyshare/cxt;->a(ZLjava/lang/Exception;)V

    .line 182
    iget-object v3, p0, Lcom/lenovo/anyshare/cxr;->a:Lcom/lenovo/anyshare/cxn;

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/cxn;->a(Lcom/lenovo/anyshare/cxn;Z)Z

    .line 185
    iget-object v1, p0, Lcom/lenovo/anyshare/cxr;->a:Lcom/lenovo/anyshare/cxn;

    sget-object v3, Lcom/lenovo/anyshare/cxv;->e:Lcom/lenovo/anyshare/cxv;

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/cxn;->a(Lcom/lenovo/anyshare/cxn;Lcom/lenovo/anyshare/cxv;)Z

    .line 187
    iget-object v1, p0, Lcom/lenovo/anyshare/cxr;->a:Lcom/lenovo/anyshare/cxn;

    invoke-static {v1}, Lcom/lenovo/anyshare/cxn;->d(Lcom/lenovo/anyshare/cxn;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/cxx;->a(Landroid/content/Context;ZLjava/lang/Exception;)V

    .line 189
    :goto_1
    return-void

    .line 174
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cxr;->a:Lcom/lenovo/anyshare/cxn;

    invoke-static {v0}, Lcom/lenovo/anyshare/cxn;->c(Lcom/lenovo/anyshare/cxn;)Lcom/lenovo/anyshare/cxl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cxl;->c()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    move v0, v1

    .line 181
    :goto_2
    iget-object v2, p0, Lcom/lenovo/anyshare/cxr;->a:Lcom/lenovo/anyshare/cxn;

    invoke-static {v2}, Lcom/lenovo/anyshare/cxn;->b(Lcom/lenovo/anyshare/cxn;)Lcom/lenovo/anyshare/cxt;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lcom/lenovo/anyshare/cxt;->a(ZLjava/lang/Exception;)V

    .line 182
    iget-object v2, p0, Lcom/lenovo/anyshare/cxr;->a:Lcom/lenovo/anyshare/cxn;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/cxn;->a(Lcom/lenovo/anyshare/cxn;Z)Z

    .line 185
    iget-object v1, p0, Lcom/lenovo/anyshare/cxr;->a:Lcom/lenovo/anyshare/cxn;

    sget-object v2, Lcom/lenovo/anyshare/cxv;->e:Lcom/lenovo/anyshare/cxv;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/cxn;->a(Lcom/lenovo/anyshare/cxn;Lcom/lenovo/anyshare/cxv;)Z

    .line 187
    iget-object v1, p0, Lcom/lenovo/anyshare/cxr;->a:Lcom/lenovo/anyshare/cxn;

    invoke-static {v1}, Lcom/lenovo/anyshare/cxn;->d(Lcom/lenovo/anyshare/cxn;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/lenovo/anyshare/cxx;->a(Landroid/content/Context;ZLjava/lang/Exception;)V

    goto :goto_1

    .line 181
    :catchall_0
    move-exception v0

    move v2, v1

    :goto_3
    iget-object v4, p0, Lcom/lenovo/anyshare/cxr;->a:Lcom/lenovo/anyshare/cxn;

    invoke-static {v4}, Lcom/lenovo/anyshare/cxn;->b(Lcom/lenovo/anyshare/cxn;)Lcom/lenovo/anyshare/cxt;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/lenovo/anyshare/cxt;->a(ZLjava/lang/Exception;)V

    .line 182
    iget-object v4, p0, Lcom/lenovo/anyshare/cxr;->a:Lcom/lenovo/anyshare/cxn;

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/cxn;->a(Lcom/lenovo/anyshare/cxn;Z)Z

    .line 185
    iget-object v1, p0, Lcom/lenovo/anyshare/cxr;->a:Lcom/lenovo/anyshare/cxn;

    sget-object v4, Lcom/lenovo/anyshare/cxv;->e:Lcom/lenovo/anyshare/cxv;

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/cxn;->a(Lcom/lenovo/anyshare/cxn;Lcom/lenovo/anyshare/cxv;)Z

    .line 187
    iget-object v1, p0, Lcom/lenovo/anyshare/cxr;->a:Lcom/lenovo/anyshare/cxn;

    invoke-static {v1}, Lcom/lenovo/anyshare/cxn;->d(Lcom/lenovo/anyshare/cxn;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/cxx;->a(Landroid/content/Context;ZLjava/lang/Exception;)V

    throw v0

    .line 181
    :catchall_1
    move-exception v2

    move-object v8, v2

    move v2, v0

    move-object v0, v8

    goto :goto_3

    .line 178
    :catch_1
    move-exception v2

    goto :goto_2
.end method
