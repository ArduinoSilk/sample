.class public Lcom/lenovo/anyshare/bjh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-static {p0}, Lcom/lenovo/anyshare/bjh;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dwn;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    const-string/jumbo v1, "KEY_WALL_DURATION_TIP"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    return-object v0
.end method

.method public static a(IZ)V
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lcom/lenovo/anyshare/bji;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/bji;-><init>(IZ)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;J)Lcom/lenovo/anyshare/dgc;

    .line 80
    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 5

    .prologue
    .line 84
    packed-switch p1, :pswitch_data_0

    .line 98
    :goto_0
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    const-string/jumbo v0, "network"

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/ddo;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/cwy;->a(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v2, Lcom/lenovo/anyshare/cxb;

    const-string/jumbo v0, "MVAppWall"

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/cxb;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "ActionBar"

    if-eqz p2, :cond_0

    const-string/jumbo v0, "HasTip"

    :goto_1
    invoke-static {p1}, Lcom/lenovo/anyshare/bjh;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/lenovo/anyshare/cxb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 104
    :goto_2
    return-void

    .line 86
    :pswitch_0
    invoke-static {p0}, Lcom/lenovo/anyshare/bjh;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string/jumbo v1, "MV.AppWall"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "load app wall is error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 89
    :pswitch_1
    :try_start_1
    invoke-static {p0}, Lcom/lenovo/anyshare/bjh;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 92
    :pswitch_2
    invoke-static {p0}, Lcom/lenovo/anyshare/bjh;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 100
    :cond_0
    const-string/jumbo v0, "NoTip"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 59
    const-string/jumbo v0, "KEY_WALL_DURATION_TIP"

    const-wide/32 v1, 0x1499700

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 60
    invoke-static {}, Lcom/lenovo/anyshare/cck;->P()J

    move-result-wide v2

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()I
    .locals 4

    .prologue
    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/cpz;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    :goto_0
    return v0

    .line 49
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "home_market_type"

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "home_market_type"

    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 51
    if-gt v1, v0, :cond_1

    if-gez v1, :cond_2

    :cond_1
    move v0, v2

    .line 52
    goto :goto_0

    :cond_2
    move v0, v1

    .line 53
    goto :goto_0

    :cond_3
    move v0, v2

    .line 55
    goto :goto_0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    packed-switch p0, :pswitch_data_0

    .line 152
    const-string/jumbo v0, "mob_vista"

    :goto_0
    return-object v0

    .line 147
    :pswitch_0
    const-string/jumbo v0, "self_app"

    goto :goto_0

    .line 149
    :pswitch_1
    const-string/jumbo v0, "self_game"

    goto :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 108
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    const-string/jumbo v1, "url"

    const-string/jumbo v2, "http://w.ushareit.com/w/shareit/gps/apprec.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 117
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    const-string/jumbo v1, "url"

    const-string/jumbo v2, "http://w.ushareit.com/w/shareit/gps/gamerec.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 126
    :try_start_0
    const-string/jumbo v0, "com.mobvista.msdk.shell.MVActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 127
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    const-string/jumbo v0, "unit_id"

    const-string/jumbo v2, "447"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string/jumbo v0, "wall_tab_line_background_id"

    const v2, 0x7f0c0001

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    const-string/jumbo v0, "wall_button_background_id"

    const v2, 0x7f020079

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    const-string/jumbo v0, "wall_status_color"

    const v2, 0x7f0c0058

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    const-string/jumbo v0, "wall_navigation_color"

    const v2, 0x7f0c0058

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    const-string/jumbo v0, "wall_title_background_color"

    const v2, 0x7f0c0058

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string/jumbo v1, "MV.AppWall"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startMobvistaWall error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
