.class public abstract Lcom/lenovo/anyshare/dcs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/da;)Lcom/lenovo/anyshare/dcs;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/lenovo/anyshare/dcy;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dcy;-><init>(Lcom/lenovo/anyshare/da;)V

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;
    .locals 1

    .prologue
    .line 84
    instance-of v0, p0, Lcom/lenovo/anyshare/dcz;

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lcom/lenovo/anyshare/dcz;

    check-cast p0, Lcom/lenovo/anyshare/dcz;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/dcz;-><init>(Lcom/lenovo/anyshare/dcz;Ljava/lang/String;)V

    .line 88
    :goto_0
    return-object v0

    .line 86
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/dcy;

    if-eqz v0, :cond_1

    .line 87
    new-instance v0, Lcom/lenovo/anyshare/dcy;

    check-cast p0, Lcom/lenovo/anyshare/dcy;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/dcy;-><init>(Lcom/lenovo/anyshare/dcy;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Lcom/lenovo/anyshare/dcs;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/lenovo/anyshare/dcz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dcz;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    .line 61
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/da;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/dcy;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/dcy;-><init>(Landroid/net/Uri;Z)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/dcz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dcz;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/lenovo/anyshare/dcs;Z)V
    .locals 1

    .prologue
    .line 32
    instance-of v0, p0, Lcom/lenovo/anyshare/dcy;

    if-eqz v0, :cond_0

    .line 33
    invoke-static {p1}, Lcom/lenovo/anyshare/dcy;->a(Z)V

    .line 34
    :cond_0
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;
    .locals 6

    .prologue
    .line 98
    invoke-static {p1}, Lcom/lenovo/anyshare/dco;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {p1}, Lcom/lenovo/anyshare/dco;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    const/4 v0, 0x0

    .line 105
    :goto_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 112
    return-object v2

    .line 109
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;
    .locals 3

    .prologue
    .line 71
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    .line 72
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/da;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/dcy;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/dcy;-><init>(Landroid/net/Uri;Z)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/dcz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dcz;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Lcom/lenovo/anyshare/dcs;)Z
    .locals 1

    .prologue
    .line 309
    instance-of v0, p0, Lcom/lenovo/anyshare/dcy;

    return v0
.end method


# virtual methods
.method public abstract a([B)I
.end method

.method public abstract a([BII)I
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Lcom/lenovo/anyshare/dcu;)V
.end method

.method public abstract a(Lcom/lenovo/anyshare/dcu;J)V
.end method

.method public abstract a()Z
.end method

.method public abstract a(Lcom/lenovo/anyshare/dcs;)Z
.end method

.method public abstract a(Lcom/lenovo/anyshare/dct;)[Lcom/lenovo/anyshare/dcs;
.end method

.method public abstract b([BII)V
.end method

.method public abstract b()Z
.end method

.method public b(Lcom/lenovo/anyshare/dcs;)Z
    .locals 1

    .prologue
    .line 301
    instance-of v0, p1, Lcom/lenovo/anyshare/dcz;

    return v0
.end method

.method public abstract c()Z
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 305
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "only document support rename(display) method!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()[Lcom/lenovo/anyshare/dcs;
.end method

.method public abstract g()Lcom/lenovo/anyshare/dcs;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()J
.end method

.method public abstract k()J
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()Ljava/io/File;
.end method

.method public abstract p()V
.end method

.method public abstract q()Z
.end method

.method public abstract r()Landroid/net/Uri;
.end method
