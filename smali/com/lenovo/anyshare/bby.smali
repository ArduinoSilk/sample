.class public Lcom/lenovo/anyshare/bby;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/azx;)V
    .locals 3

    .prologue
    .line 57
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->d()Lcom/lenovo/anyshare/azw;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/bby;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/azw;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/bbg;)V
    .locals 3

    .prologue
    .line 64
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bbg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bbg;->b()Lcom/lenovo/anyshare/azw;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bbg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/bby;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/azw;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    if-gez p2, :cond_0

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/azw;->a(I)Lcom/lenovo/anyshare/azw;

    move-result-object v0

    .line 74
    invoke-static {p0, p1, v0, p3}, Lcom/lenovo/anyshare/bby;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/azw;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 220
    if-gez p2, :cond_0

    .line 389
    :goto_0
    return-void

    .line 222
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 224
    :pswitch_0
    sget-object v1, Lcom/lenovo/anyshare/ata;->o:Lcom/lenovo/anyshare/ata;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/cdy;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ata;Landroid/content/Intent;)V

    .line 226
    const-string/jumbo v0, "ConnectMode"

    const-string/jumbo v1, "SingleSend"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string/jumbo v0, "MainAction"

    const-string/jumbo v1, "SingleSend"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string/jumbo v0, "UF_HMLaunchSend"

    const-string/jumbo v1, "from_feed"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    sget-object v0, Lcom/lenovo/anyshare/cnc;->a:Lcom/lenovo/anyshare/cnc;

    invoke-static {v0}, Lcom/lenovo/anyshare/cmz;->a(Lcom/lenovo/anyshare/cnc;)V

    .line 230
    sget-object v0, Lcom/lenovo/anyshare/cnb;->d:Lcom/lenovo/anyshare/cnb;

    invoke-static {v0}, Lcom/lenovo/anyshare/cmz;->a(Lcom/lenovo/anyshare/cnb;)V

    goto :goto_0

    .line 234
    :pswitch_1
    sget-object v0, Lcom/lenovo/anyshare/ata;->o:Lcom/lenovo/anyshare/ata;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cdy;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ata;)V

    .line 236
    const-string/jumbo v0, "ConnectMode"

    const-string/jumbo v1, "SingleReceive"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string/jumbo v0, "MainAction"

    const-string/jumbo v1, "SingleReceive"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string/jumbo v0, "UF_HMLaunchReceive"

    const-string/jumbo v1, "from_feed"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    sget-object v0, Lcom/lenovo/anyshare/cnc;->b:Lcom/lenovo/anyshare/cnc;

    invoke-static {v0}, Lcom/lenovo/anyshare/cmz;->a(Lcom/lenovo/anyshare/cnc;)V

    .line 240
    sget-object v0, Lcom/lenovo/anyshare/cnb;->f:Lcom/lenovo/anyshare/cnb;

    invoke-static {v0}, Lcom/lenovo/anyshare/cmz;->a(Lcom/lenovo/anyshare/cnb;)V

    goto :goto_0

    .line 245
    :pswitch_2
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/lenovo/anyshare/history/HistoryActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    if-eqz p3, :cond_1

    const-string/jumbo v0, "PortalType"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PortalType"

    .line 247
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 249
    :goto_1
    if-eqz p3, :cond_2

    const-string/jumbo v0, "enter_page"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "enter_page"

    .line 250
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    :goto_2
    const-string/jumbo v3, "PortalType"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const-string/jumbo v1, "enter_page"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 257
    :goto_3
    const-string/jumbo v0, "UF_MELaunchHistory"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 258
    const-string/jumbo v0, "UF_LaunchHistoryFrom"

    const-string/jumbo v1, "from_feed"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string/jumbo v1, "UF_LaunchHistoryContent"

    invoke-static {p0, v4}, Lcom/lenovo/anyshare/dna;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dmk;)I

    move-result v0

    if-lez v0, :cond_3

    const-string/jumbo v0, "not_null"

    :goto_4
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 247
    :cond_1
    :try_start_1
    const-string/jumbo v0, "fm_default"

    move-object v1, v0

    goto :goto_1

    .line 250
    :cond_2
    const-string/jumbo v0, "page_device"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 259
    :cond_3
    const-string/jumbo v0, "null"

    goto :goto_4

    .line 263
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 265
    const-string/jumbo v0, "UF_MELaunchMessage"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 266
    const-string/jumbo v0, "UF_LaunchMessageFrom"

    const-string/jumbo v1, "from_feed"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 270
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/activity/InviteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 272
    const-string/jumbo v0, "UF_HMLaunchInvite"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 273
    const-string/jumbo v0, "UF_LaunchInviteFrom"

    const-string/jumbo v1, "from_feed"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 277
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/help/HelpMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 278
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 279
    const-string/jumbo v0, "UF_MELaunchHelp"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 280
    const-string/jumbo v0, "UF_LaunchHelpFrom"

    const-string/jumbo v1, "from_feed"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 284
    :pswitch_6
    invoke-static {p0}, Lcom/lenovo/anyshare/dwn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 285
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/activity/AboutActivityForGP;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 286
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 291
    :goto_5
    const-string/jumbo v0, "UF_MELaunchAbout"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 292
    const-string/jumbo v0, "UF_LaunchAboutFrom"

    const-string/jumbo v1, "from_feed"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 288
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/activity/AboutActivityForCN;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    .line 296
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 297
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 298
    const-string/jumbo v0, "UF_MELaunchUserInfo"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 299
    const-string/jumbo v0, "UF_LaunchUserInfoFrom"

    const-string/jumbo v1, "from_feed"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 303
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 305
    const-string/jumbo v0, "UF_MELaunchSetting"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 306
    const-string/jumbo v0, "UF_LaunchSettingFrom"

    const-string/jumbo v1, "from_feed"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 310
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/activity/StorageSetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 311
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move-object v0, p0

    .line 312
    check-cast v0, Landroid/app/Activity;

    const/high16 v1, 0x7f040000

    const v2, 0x7f040002

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 313
    const-string/jumbo v0, "SettingAction"

    const-string/jumbo v1, "SetStorage"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 317
    :pswitch_a
    new-instance v1, Lcom/lenovo/anyshare/bbz;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bbz;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    .line 333
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "grade"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/css;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 334
    const-string/jumbo v0, "UF_GradeShow"

    const-string/jumbo v1, "from_feed"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 338
    :pswitch_b
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 340
    const-string/jumbo v0, "UF_HMLaunchConnectPC"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 341
    const-string/jumbo v0, "UF_LaunchConnectpcFrom"

    const-string/jumbo v1, "from_feed"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 346
    :pswitch_c
    if-eqz p3, :cond_5

    :try_start_2
    const-string/jumbo v0, "entry_portal"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "entry_portal"

    .line 347
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 349
    :goto_6
    const-string/jumbo v1, "com.ushareit.cleanit.action.DISK_CLEAN"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/main/home/apps/CleanItEntryActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 350
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 347
    :cond_5
    const-string/jumbo v0, "clean_fm_shareit_feed"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 355
    :pswitch_d
    if-eqz p3, :cond_6

    :try_start_3
    const-string/jumbo v0, "entry_portal"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "entry_portal"

    .line 356
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358
    :goto_7
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string/jumbo v0, "UF_HMLaunchCloneIT"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 361
    const-string/jumbo v0, "UF_LaunchCloneitFrom"

    const-string/jumbo v1, "from_feed"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 362
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 356
    :cond_6
    const-string/jumbo v0, "clone_fm_shareit_feed"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    .line 366
    :pswitch_e
    sget-object v0, Lcom/lenovo/anyshare/ata;->r:Lcom/lenovo/anyshare/ata;

    invoke-static {p0, v0, v4}, Lcom/lenovo/anyshare/cdy;->c(Landroid/content/Context;Lcom/lenovo/anyshare/ata;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 367
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 368
    const-string/jumbo v0, "UF_HMLaunchWebShare"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 369
    const-string/jumbo v0, "UF_LaunchWebshareFrom"

    const-string/jumbo v1, "from_feed"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 373
    :pswitch_f
    const-string/jumbo v0, ""

    .line 374
    const-string/jumbo v0, "feed_rate_compliants"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 375
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060101

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 381
    :cond_7
    :goto_8
    const-string/jumbo v0, "feedback_android@ushareit.com"

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/cql;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const-string/jumbo v0, "UF_MELaunchFeedback"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 377
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 378
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060102

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    goto :goto_8

    .line 255
    :catch_2
    move-exception v0

    goto/16 :goto_3

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/azw;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 78
    if-eqz p2, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/azw;->a:Lcom/lenovo/anyshare/azw;

    if-eq p2, v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 81
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/bca;->a:[I

    invoke-virtual {p2}, Lcom/lenovo/anyshare/azw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 84
    :pswitch_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p3, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_9

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    goto :goto_0

    .line 91
    :pswitch_2
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p3, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    goto :goto_0

    .line 98
    :pswitch_3
    const/4 v0, 0x0

    :try_start_2
    invoke-static {p3, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 100
    :catch_2
    move-exception v0

    goto :goto_0

    .line 108
    :pswitch_4
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    const-string/jumbo v1, "pkg_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 113
    const-string/jumbo v2, "referrer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "referrer"

    .line 114
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    :goto_1
    const-string/jumbo v3, "force_use_gp"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "force_use_gp"

    .line 117
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 119
    :cond_2
    const-string/jumbo v3, "utm_source"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "utm_source"

    .line 120
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 122
    :goto_2
    const-string/jumbo v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 123
    const-string/jumbo v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/lenovo/anyshare/broswer/WebMarketActivity;

    invoke-direct {v4, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    const-string/jumbo v6, "url"

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string/jumbo v0, "pkg_name"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string/jumbo v0, "referrer"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string/jumbo v0, "utm_source"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string/jumbo v0, "utm_medium"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string/jumbo v0, "force_use_gp"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 134
    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 114
    :cond_3
    const-string/jumbo v2, ""

    goto :goto_1

    .line 120
    :cond_4
    const-string/jumbo v3, "SHAREit"

    goto :goto_2

    :cond_5
    move-object v0, p0

    move-object v4, p1

    .line 133
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 138
    :pswitch_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    const v0, 0x7f060006

    invoke-static {p0, p3, v5, v0}, Lcom/lenovo/anyshare/dfc;->a(Landroid/content/Context;Ljava/lang/String;ZI)Z

    goto/16 :goto_0

    .line 144
    :pswitch_6
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 148
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string/jumbo v1, "web_title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 152
    const-string/jumbo v3, "web_title"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    :cond_6
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 155
    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    :cond_7
    const-string/jumbo v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 158
    const-string/jumbo v3, "msg"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    :cond_8
    const-string/jumbo v1, "webpage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 161
    const-string/jumbo v3, "webpage"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    :cond_9
    const-string/jumbo v1, "image"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 164
    const-string/jumbo v1, "image"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    :cond_a
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    .line 166
    :catch_4
    move-exception v0

    goto/16 :goto_0

    .line 171
    :pswitch_7
    :try_start_5
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 172
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/lenovo/anyshare/bby;->a(Landroid/content/Context;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    .line 173
    :catch_5
    move-exception v0

    .line 175
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 176
    const-string/jumbo v1, "inner_func_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 177
    invoke-static {p0, p1, v1, v0}, Lcom/lenovo/anyshare/bby;->a(Landroid/content/Context;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_0

    .line 178
    :catch_6
    move-exception v0

    goto/16 :goto_0

    .line 184
    :pswitch_8
    :try_start_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 186
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 187
    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 189
    const-string/jumbo v3, "title"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_b
    const-string/jumbo v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 192
    const-string/jumbo v3, "msg"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_c
    const-string/jumbo v2, "webpage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 195
    const-string/jumbo v3, "webpage"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_d
    const-string/jumbo v2, "image"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 198
    const-string/jumbo v2, "image"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_e
    new-instance v1, Lcom/lenovo/anyshare/cot;

    invoke-direct {v1}, Lcom/lenovo/anyshare/cot;-><init>()V

    .line 201
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cot;->setArguments(Landroid/os/Bundle;)V

    .line 202
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "feed"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/cot;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_0

    .line 203
    :catch_7
    move-exception v0

    goto/16 :goto_0

    .line 208
    :pswitch_9
    :try_start_8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-static {p0, p3}, Lcom/lenovo/anyshare/bef;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_0

    .line 211
    :catch_8
    move-exception v0

    goto/16 :goto_0

    .line 86
    :catch_9
    move-exception v0

    goto/16 :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private static a(Lcom/lenovo/anyshare/azw;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 404
    if-eqz p0, :cond_0

    sget-object v2, Lcom/lenovo/anyshare/azw;->a:Lcom/lenovo/anyshare/azw;

    if-eq p0, v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 416
    :cond_1
    :goto_0
    return v0

    .line 407
    :cond_2
    sget-object v2, Lcom/lenovo/anyshare/azw;->f:Lcom/lenovo/anyshare/azw;

    if-eq p0, v2, :cond_1

    .line 409
    sget-object v2, Lcom/lenovo/anyshare/azw;->g:Lcom/lenovo/anyshare/azw;

    if-eq p0, v2, :cond_3

    sget-object v2, Lcom/lenovo/anyshare/azw;->h:Lcom/lenovo/anyshare/azw;

    if-ne p0, v2, :cond_4

    :cond_3
    const-string/jumbo v2, "http://"

    .line 410
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "https://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 412
    :cond_4
    sget-object v2, Lcom/lenovo/anyshare/azw;->i:Lcom/lenovo/anyshare/azw;

    if-ne p0, v2, :cond_5

    const/16 v2, 0xf

    .line 413
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_5
    move v0, v1

    .line 416
    goto :goto_0
.end method

.method public static a(Lcom/lenovo/anyshare/azx;)Z
    .locals 2

    .prologue
    .line 392
    if-nez p0, :cond_0

    .line 393
    const/4 v0, 0x0

    .line 394
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/azx;->d()Lcom/lenovo/anyshare/azw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/azx;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bby;->a(Lcom/lenovo/anyshare/azw;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/lenovo/anyshare/bbg;)Z
    .locals 2

    .prologue
    .line 398
    if-nez p0, :cond_0

    .line 399
    const/4 v0, 0x0

    .line 400
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bbg;->b()Lcom/lenovo/anyshare/azw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bbg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bby;->a(Lcom/lenovo/anyshare/azw;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
