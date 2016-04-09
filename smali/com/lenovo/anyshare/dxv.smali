.class public Lcom/lenovo/anyshare/dxv;
.super Lcom/lenovo/anyshare/dyy;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/efv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/dyy;-><init>()V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/dxv;->a(J)Lcom/lenovo/anyshare/dyy;

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/dze;->a:Lcom/lenovo/anyshare/dze;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dxv;->a(Lcom/lenovo/anyshare/dze;)Lcom/lenovo/anyshare/dyy;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/lenovo/anyshare/dxv;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dxv;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dyy;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/lenovo/anyshare/dxv;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dxv;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dxv;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dyy;

    .line 33
    return-void
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 41
    if-nez p1, :cond_0

    .line 62
    :goto_0
    return-object v0

    .line 48
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 49
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 52
    :goto_1
    if-nez v1, :cond_1

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 58
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 53
    :cond_1
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_1
.end method


# virtual methods
.method public a(Z)Lcom/lenovo/anyshare/dxv;
    .locals 1

    .prologue
    .line 36
    if-eqz p1, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/dze;->a:Lcom/lenovo/anyshare/dze;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dxv;->a(Lcom/lenovo/anyshare/dze;)Lcom/lenovo/anyshare/dyy;

    .line 37
    return-object p0

    .line 36
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dze;->b:Lcom/lenovo/anyshare/dze;

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/ecq;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ecq;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 69
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ecq;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move-object v0, v1

    .line 77
    :goto_0
    if-nez v0, :cond_2

    .line 78
    new-instance v0, Lcom/lenovo/anyshare/eaq;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eaq;-><init>()V

    .line 79
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/eaq;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/eaq;

    .line 80
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ecq;->a(Lcom/lenovo/anyshare/eaq;)V

    .line 83
    :cond_2
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/eaq;->a(Lcom/lenovo/anyshare/dyy;)V

    .line 84
    return-void

    .line 69
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eaq;

    .line 70
    invoke-virtual {v0}, Lcom/lenovo/anyshare/eaq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0
.end method
