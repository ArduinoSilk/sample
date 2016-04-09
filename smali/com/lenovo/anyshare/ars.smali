.class public final Lcom/lenovo/anyshare/ars;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cwm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cwz;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :try_start_0
    const-string/jumbo v1, "umeng_page_use"

    const/4 v4, 0x1

    invoke-static {p1, v1, v4}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    .line 30
    const-string/jumbo v1, "umeng_event_use"

    const/4 v6, 0x1

    invoke-static {p1, v1, v6}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    .line 31
    if-nez v4, :cond_0

    if-eqz v6, :cond_1

    .line 32
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/aru;

    invoke-direct {v1, v4, v6}, Lcom/lenovo/anyshare/aru;-><init>(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object v0, v1

    :cond_1
    move-object v4, v0

    .line 39
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/lenovo/anyshare/cpz;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "beyla_page_use"

    const/4 v1, 0x1

    .line 40
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    move v1, v3

    .line 41
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/cpz;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "beyla_event_use"

    const/4 v6, 0x1

    .line 42
    invoke-static {p1, v0, v6}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    move v0, v3

    .line 43
    :goto_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    .line 44
    :cond_4
    invoke-static {v4}, Lcom/lenovo/anyshare/cxa;->a(Lcom/lenovo/anyshare/cwz;)V

    .line 45
    new-instance v2, Lcom/lenovo/anyshare/cxa;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v1, v0}, Lcom/lenovo/anyshare/cxa;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 46
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    :cond_5
    :goto_3
    :try_start_3
    const-string/jumbo v0, "facebook_page_use"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 53
    const-string/jumbo v1, "facebook_event_use"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 54
    if-nez v0, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_7

    .line 55
    new-instance v2, Lcom/lenovo/anyshare/art;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0, v1}, Lcom/lenovo/anyshare/art;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 58
    :cond_7
    :goto_4
    return-object v5

    .line 35
    :catch_0
    move-exception v1

    :goto_5
    move-object v4, v0

    goto :goto_0

    :cond_8
    move v1, v2

    .line 40
    goto :goto_1

    :cond_9
    move v0, v2

    .line 42
    goto :goto_2

    .line 56
    :catch_1
    move-exception v0

    goto :goto_4

    .line 48
    :catch_2
    move-exception v0

    goto :goto_3

    .line 35
    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_5
.end method
