.class public abstract Lcom/lenovo/anyshare/da;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/lenovo/anyshare/da;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/da;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/lenovo/anyshare/da;->a:Lcom/lenovo/anyshare/da;

    .line 85
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/lenovo/anyshare/da;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 112
    new-instance v0, Lcom/lenovo/anyshare/dd;

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/dd;-><init>(Lcom/lenovo/anyshare/da;Landroid/content/Context;Landroid/net/Uri;)V

    .line 114
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Lcom/lenovo/anyshare/da;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 130
    new-instance v0, Lcom/lenovo/anyshare/de;

    invoke-static {p1}, Lcom/lenovo/anyshare/dc;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/lenovo/anyshare/de;-><init>(Lcom/lenovo/anyshare/da;Landroid/content/Context;Landroid/net/Uri;)V

    .line 133
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 144
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/db;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    .line 146
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method

.method public abstract a(Ljava/lang/String;)Lcom/lenovo/anyshare/da;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/da;
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/da;
    .locals 5

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/lenovo/anyshare/da;->k()[Lcom/lenovo/anyshare/da;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 317
    invoke-virtual {v0}, Lcom/lenovo/anyshare/da;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 321
    :goto_1
    return-object v0

    .line 316
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 321
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Lcom/lenovo/anyshare/da;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/lenovo/anyshare/da;->a:Lcom/lenovo/anyshare/da;

    return-object v0
.end method

.method public abstract c(Ljava/lang/String;)Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public abstract f()J
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()[Lcom/lenovo/anyshare/da;
.end method
