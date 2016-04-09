.class public Lcom/lenovo/anyshare/cck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 71
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/lenovo/anyshare/cck;->a:J

    return-void
.end method

.method public static A()Z
    .locals 3

    .prologue
    .line 333
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "KEY_SHOW_AGREEMENT_3048_ww"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static B()I
    .locals 3

    .prologue
    .line 345
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "show_progress_help_tip_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static C()I
    .locals 3

    .prologue
    .line 357
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "KEY_TRANS_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static D()I
    .locals 3

    .prologue
    .line 365
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "KEY_TRANS_SUCCESS_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static E()V
    .locals 3

    .prologue
    .line 369
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "CLICK_RATE_CARD"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 370
    return-void
.end method

.method public static F()Z
    .locals 3

    .prologue
    .line 373
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "CLICK_RATE_CARD"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static G()V
    .locals 4

    .prologue
    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 378
    new-instance v2, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v3, "KEY_RATE_SHOW_TIME"

    invoke-virtual {v2, v3, v0, v1}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;J)Z

    .line 379
    return-void
.end method

.method public static H()J
    .locals 4

    .prologue
    .line 382
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "KEY_RATE_SHOW_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static I()J
    .locals 4

    .prologue
    .line 390
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "KEY_ALL_TRANS_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static J()I
    .locals 3

    .prologue
    .line 398
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "SHOW_RATE_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static K()V
    .locals 4

    .prologue
    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 403
    new-instance v2, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v3, "SHARE_APP_TIME"

    invoke-virtual {v2, v3, v0, v1}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;J)Z

    .line 404
    return-void
.end method

.method public static L()J
    .locals 4

    .prologue
    .line 407
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "SHARE_APP_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static M()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 411
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "KEY_HAS_HIDE_HISTORY_SUMMARY_VIEW"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 412
    return v2
.end method

.method public static N()Z
    .locals 3

    .prologue
    .line 416
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "KEY_HAS_HIDE_HISTORY_SUMMARY_VIEW"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static O()I
    .locals 3

    .prologue
    .line 420
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "KEY_ACTION_SELECT_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static P()J
    .locals 4

    .prologue
    .line 434
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "KEY_LAST_SHOW_WALL_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static Q()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 438
    invoke-static {}, Lcom/lenovo/anyshare/cck;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 439
    invoke-static {}, Lcom/lenovo/anyshare/dna;->b()Lcom/lenovo/anyshare/dna;

    move-result-object v1

    .line 440
    if-nez v1, :cond_1

    .line 448
    :cond_0
    :goto_0
    return v0

    .line 443
    :cond_1
    sget-object v2, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dna;->c(Lcom/lenovo/anyshare/dmk;)I

    move-result v1

    .line 444
    if-nez v1, :cond_0

    .line 445
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static R()J
    .locals 2

    .prologue
    .line 452
    sget-wide v0, Lcom/lenovo/anyshare/cck;->a:J

    return-wide v0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 85
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "KEY_LANGUAGE_VALUE"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 201
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "NOT_SLIDE_MAIN_FEED"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;I)Z

    .line 202
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 274
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "key_has_pop_webshare_welcom_layout"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 275
    return-void
.end method

.method public static a(J)Z
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "FIRST_STARTUP_TIME"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;J)Z

    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 270
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "key_has_pop_webshare_welcom_layout"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/dch;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Z)Z
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "HAVE_INSTALL_SHORT_CUT"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public static b()J
    .locals 4

    .prologue
    .line 94
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "FIRST_STARTUP_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(I)V
    .locals 2

    .prologue
    .line 209
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "NOT_SLIDE_FEED_COUNT"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;I)Z

    .line 210
    return-void
.end method

.method public static b(J)V
    .locals 2

    .prologue
    .line 301
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "first_check_t"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;J)Z

    .line 302
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "KEY_LANGUAGE_VALUE"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Z)Z
    .locals 2

    .prologue
    .line 124
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "SHOW_CONTROL_GUIDE_MASK"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 125
    const/4 v0, 0x1

    return v0
.end method

.method public static c(I)V
    .locals 2

    .prologue
    .line 321
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "ignore_new_version"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;I)Z

    .line 322
    return-void
.end method

.method public static c(J)V
    .locals 2

    .prologue
    .line 386
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "KEY_ALL_TRANS_TIME"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;J)Z

    .line 387
    return-void
.end method

.method public static c()Z
    .locals 3

    .prologue
    .line 98
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "STARTUP_COUNT"

    invoke-static {}, Lcom/lenovo/anyshare/cck;->d()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;I)Z

    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public static c(Z)Z
    .locals 2

    .prologue
    .line 133
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "SHOW_PLAYTO_GUIDE_MASK"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method public static d()I
    .locals 3

    .prologue
    .line 107
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "STARTUP_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static d(I)V
    .locals 2

    .prologue
    .line 349
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "show_progress_help_tip_count"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;I)Z

    .line 350
    return-void
.end method

.method public static d(J)Z
    .locals 2

    .prologue
    .line 429
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "KEY_LAST_SHOW_WALL_TIME"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;J)Z

    .line 430
    const/4 v0, 0x1

    return v0
.end method

.method public static d(Z)Z
    .locals 2

    .prologue
    .line 142
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "SHOW_PLAYTO_SAVE_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method public static e(I)V
    .locals 2

    .prologue
    .line 353
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "KEY_TRANS_COUNT"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;I)Z

    .line 354
    return-void
.end method

.method public static e(J)V
    .locals 0

    .prologue
    .line 456
    sput-wide p0, Lcom/lenovo/anyshare/cck;->a:J

    .line 457
    return-void
.end method

.method public static e()Z
    .locals 3

    .prologue
    .line 116
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "HAVE_INSTALL_SHORT_CUT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e(Z)Z
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "SHOW_REMOTE_VIEW_GUIDE_MASK"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 152
    const/4 v0, 0x1

    return v0
.end method

.method public static f(I)V
    .locals 2

    .prologue
    .line 361
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "KEY_TRANS_SUCCESS_COUNT"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;I)Z

    .line 362
    return-void
.end method

.method public static f()Z
    .locals 3

    .prologue
    .line 120
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "SHOW_CONTROL_GUIDE_MASK"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f(Z)Z
    .locals 2

    .prologue
    .line 160
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "SHOW_REMOTE_VIEW_SAVE_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 161
    const/4 v0, 0x1

    return v0
.end method

.method public static g(I)V
    .locals 2

    .prologue
    .line 394
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "SHOW_RATE_COUNT"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;I)Z

    .line 395
    return-void
.end method

.method public static g()Z
    .locals 3

    .prologue
    .line 129
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "SHOW_PLAYTO_GUIDE_MASK"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g(Z)Z
    .locals 2

    .prologue
    .line 165
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "HAVE_SET_NICKNAME"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 166
    const/4 v0, 0x1

    return v0
.end method

.method public static h()Z
    .locals 3

    .prologue
    .line 138
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "SHOW_PLAYTO_SAVE_SUCCESS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h(I)Z
    .locals 2

    .prologue
    .line 424
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "KEY_ACTION_SELECT_id"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;I)Z

    .line 425
    const/4 v0, 0x1

    return v0
.end method

.method public static h(Z)Z
    .locals 2

    .prologue
    .line 174
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "HAVE_SHOW_FAVORITE"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 175
    const/4 v0, 0x1

    return v0
.end method

.method public static i()Z
    .locals 3

    .prologue
    .line 147
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "SHOW_REMOTE_VIEW_GUIDE_MASK"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i(Z)Z
    .locals 2

    .prologue
    .line 187
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "HAVE_SHOW_NOPROGRESS_COMPATIBLE_DIALOG"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 188
    const/4 v0, 0x1

    return v0
.end method

.method public static j()Z
    .locals 3

    .prologue
    .line 156
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "SHOW_REMOTE_VIEW_SAVE_SUCCESS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j(Z)Z
    .locals 2

    .prologue
    .line 196
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "HAVE_CHECK_ANDROID5_MOBILE_DATA_CONFIRM_DIALOG"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 197
    const/4 v0, 0x1

    return v0
.end method

.method public static k(Z)V
    .locals 2

    .prologue
    .line 217
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "KEY_HAVE_ENTER_HISTORY"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 218
    return-void
.end method

.method public static k()Z
    .locals 3

    .prologue
    .line 170
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "HAVE_SET_NICKNAME"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 3

    .prologue
    .line 179
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "HAVE_SHOW_FAVORITE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l(Z)Z
    .locals 2

    .prologue
    .line 225
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "ENV_ROOT_ONCE"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 226
    const/4 v0, 0x1

    return v0
.end method

.method public static m()Z
    .locals 3

    .prologue
    .line 183
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "HAVE_SHOW_NOPROGRESS_COMPATIBLE_DIALOG"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static m(Z)Z
    .locals 2

    .prologue
    .line 234
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "ENV_Apps_Once_20151218"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 235
    const/4 v0, 0x1

    return v0
.end method

.method public static n()Z
    .locals 3

    .prologue
    .line 192
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "HAVE_CHECK_ANDROID5_MOBILE_DATA_CONFIRM_DIALOG"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n(Z)Z
    .locals 2

    .prologue
    .line 243
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "ENV_APP_MATKET_COLLECTED"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 244
    const/4 v0, 0x1

    return v0
.end method

.method public static o()I
    .locals 3

    .prologue
    .line 205
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "NOT_SLIDE_MAIN_FEED"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static o(Z)Z
    .locals 2

    .prologue
    .line 252
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "ENV_STORAGE_COLLECTED"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 253
    const/4 v0, 0x1

    return v0
.end method

.method public static p()I
    .locals 3

    .prologue
    .line 213
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "NOT_SLIDE_FEED_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static p(Z)V
    .locals 2

    .prologue
    .line 305
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "should_notify_sun"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 306
    return-void
.end method

.method public static q(Z)V
    .locals 2

    .prologue
    .line 313
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "have_send_user_count"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 314
    return-void
.end method

.method public static q()Z
    .locals 3

    .prologue
    .line 221
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "KEY_HAVE_ENTER_HISTORY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static r(Z)V
    .locals 2

    .prologue
    .line 329
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "KEY_SHOW_AGREEMENT_3048_ww"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 330
    return-void
.end method

.method public static r()Z
    .locals 3

    .prologue
    .line 230
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "ENV_ROOT_ONCE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static s()Z
    .locals 3

    .prologue
    .line 239
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "ENV_Apps_Once_20151218"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static t()Z
    .locals 3

    .prologue
    .line 248
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "ENV_APP_MATKET_COLLECTED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static u()Z
    .locals 3

    .prologue
    .line 257
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "ENV_STORAGE_COLLECTED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static v()Z
    .locals 3

    .prologue
    .line 266
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "FIRST_SEND"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static w()J
    .locals 4

    .prologue
    .line 297
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "first_check_t"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static x()Z
    .locals 3

    .prologue
    .line 309
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "should_notify_sun"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static y()Z
    .locals 3

    .prologue
    .line 317
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "have_send_user_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static z()I
    .locals 3

    .prologue
    .line 325
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "ignore_new_version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
