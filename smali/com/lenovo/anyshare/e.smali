.class public Lcom/lenovo/anyshare/e;
.super Lcom/lenovo/anyshare/bw;
.source "SourceFile"


# direct methods
.method private static a(Lcom/lenovo/anyshare/bu;)Lcom/lenovo/anyshare/j;
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    .line 371
    if-eqz p0, :cond_0

    .line 372
    new-instance v0, Lcom/lenovo/anyshare/h;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/h;-><init>(Lcom/lenovo/anyshare/bu;)V

    .line 374
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 194
    invoke-static {p0}, Lcom/lenovo/anyshare/i;->a(Landroid/app/Activity;)V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/lenovo/anyshare/bu;)V
    .locals 2

    .prologue
    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 232
    invoke-static {p1}, Lcom/lenovo/anyshare/e;->a(Lcom/lenovo/anyshare/bu;)Lcom/lenovo/anyshare/j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/i;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/j;)V

    .line 234
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 315
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 316
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/l;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    instance-of v0, p0, Lcom/lenovo/anyshare/g;

    if-eqz v0, :cond_0

    .line 318
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 319
    new-instance v1, Lcom/lenovo/anyshare/f;

    invoke-direct {v1, p1, p0, p2}, Lcom/lenovo/anyshare/f;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 362
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 363
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/l;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    .line 365
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 254
    invoke-static {p0}, Lcom/lenovo/anyshare/i;->b(Landroid/app/Activity;)V

    .line 256
    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/lenovo/anyshare/bu;)V
    .locals 2

    .prologue
    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 248
    invoke-static {p1}, Lcom/lenovo/anyshare/e;->a(Lcom/lenovo/anyshare/bu;)Lcom/lenovo/anyshare/j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/i;->b(Landroid/app/Activity;Lcom/lenovo/anyshare/j;)V

    .line 250
    :cond_0
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 260
    invoke-static {p0}, Lcom/lenovo/anyshare/i;->c(Landroid/app/Activity;)V

    .line 262
    :cond_0
    return-void
.end method
