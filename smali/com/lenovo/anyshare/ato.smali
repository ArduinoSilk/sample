.class public Lcom/lenovo/anyshare/ato;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/daw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/app/Notification;Lcom/lenovo/anyshare/cze;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 111
    :try_start_0
    iget-object v0, p3, Lcom/lenovo/anyshare/cze;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-static {p3}, Lcom/lenovo/anyshare/cyt;->a(Lcom/lenovo/anyshare/cze;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 118
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f03000a

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 119
    const v2, 0x7f0d003b

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 121
    iget-object v0, p3, Lcom/lenovo/anyshare/cze;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    const v0, 0x7f0d003d

    iget-object v2, p3, Lcom/lenovo/anyshare/cze;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 123
    :cond_2
    iget-object v0, p3, Lcom/lenovo/anyshare/cze;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    const v0, 0x7f0d003f

    iget-object v2, p3, Lcom/lenovo/anyshare/cze;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 125
    :cond_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 126
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 127
    const v2, 0x7f0d003e

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 128
    iput-object v1, p2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 129
    const/4 v0, 0x2

    iput v0, p2, Landroid/app/Notification;->priority:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Lcom/lenovo/anyshare/cze;)Lcom/lenovo/anyshare/ah;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/high16 v5, 0x8000000

    .line 66
    .line 69
    :try_start_0
    iget-object v1, p2, Lcom/lenovo/anyshare/cze;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 70
    iget-object v1, p2, Lcom/lenovo/anyshare/cze;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    move-object v2, v1

    .line 71
    :goto_0
    iget-object v1, p2, Lcom/lenovo/anyshare/cze;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p2, Lcom/lenovo/anyshare/cze;->m:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 79
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/ah;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/ah;-><init>(Landroid/content/Context;)V

    .line 81
    const v3, 0x7f020172

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/ah;->a(I)Lcom/lenovo/anyshare/ah;

    .line 82
    iget-object v3, p2, Lcom/lenovo/anyshare/cze;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/ah;->d(Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/ah;

    .line 83
    iget-object v3, p2, Lcom/lenovo/anyshare/cze;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/ah;->a(Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/ah;

    .line 84
    iget-object v3, p2, Lcom/lenovo/anyshare/cze;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/ah;->b(Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/ah;

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/lenovo/anyshare/ah;->a(J)Lcom/lenovo/anyshare/ah;

    .line 86
    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/ah;->a(Z)Lcom/lenovo/anyshare/ah;

    .line 87
    iget v3, p2, Lcom/lenovo/anyshare/cze;->i:I

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/ah;->b(I)Lcom/lenovo/anyshare/ah;

    .line 89
    iget v3, p2, Lcom/lenovo/anyshare/cze;->l:I

    if-ne v6, v3, :cond_3

    .line 90
    iget v3, p2, Lcom/lenovo/anyshare/cze;->a:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1, v3, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ah;->b(Landroid/app/PendingIntent;)Lcom/lenovo/anyshare/ah;

    .line 97
    :cond_1
    :goto_1
    iget v0, p2, Lcom/lenovo/anyshare/cze;->j:I

    if-ne v6, v0, :cond_5

    .line 98
    iget v0, p2, Lcom/lenovo/anyshare/cze;->a:I

    invoke-static {p1, v0, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ah;->a(Landroid/app/PendingIntent;)Lcom/lenovo/anyshare/ah;

    :cond_2
    :goto_2
    move-object v0, v1

    .line 104
    :goto_3
    return-object v0

    .line 91
    :cond_3
    const/4 v3, 0x3

    iget v4, p2, Lcom/lenovo/anyshare/cze;->l:I

    if-ne v3, v4, :cond_4

    .line 92
    iget v3, p2, Lcom/lenovo/anyshare/cze;->a:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1, v3, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ah;->b(Landroid/app/PendingIntent;)Lcom/lenovo/anyshare/ah;

    goto :goto_1

    .line 93
    :cond_4
    iget v3, p2, Lcom/lenovo/anyshare/cze;->l:I

    if-ne v7, v3, :cond_1

    .line 94
    iget v3, p2, Lcom/lenovo/anyshare/cze;->a:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1, v3, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ah;->b(Landroid/app/PendingIntent;)Lcom/lenovo/anyshare/ah;

    goto :goto_1

    .line 99
    :cond_5
    const/4 v0, 0x3

    iget v3, p2, Lcom/lenovo/anyshare/cze;->j:I

    if-ne v0, v3, :cond_6

    .line 100
    iget v0, p2, Lcom/lenovo/anyshare/cze;->a:I

    invoke-static {p1, v0, v2, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ah;->a(Landroid/app/PendingIntent;)Lcom/lenovo/anyshare/ah;

    goto :goto_2

    .line 101
    :cond_6
    iget v0, p2, Lcom/lenovo/anyshare/cze;->j:I

    if-ne v7, v0, :cond_2

    .line 102
    iget v0, p2, Lcom/lenovo/anyshare/cze;->a:I

    invoke-static {p1, v0, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ah;->a(Landroid/app/PendingIntent;)Lcom/lenovo/anyshare/ah;

    goto :goto_2

    .line 73
    :catch_0
    move-exception v1

    goto :goto_3

    :cond_7
    move-object v2, v0

    goto/16 :goto_0
.end method

.method private b(Landroid/content/Context;Landroid/app/Notification;Lcom/lenovo/anyshare/cze;)V
    .locals 3

    .prologue
    .line 136
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 137
    iget-object v0, p3, Lcom/lenovo/anyshare/cze;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f030009

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 140
    iget-object v1, p3, Lcom/lenovo/anyshare/cze;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_4

    .line 142
    :try_start_1
    invoke-static {p3}, Lcom/lenovo/anyshare/cyt;->a(Lcom/lenovo/anyshare/cze;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 143
    const v2, 0x7f0d0037

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_1
    .catch Lcom/lenovo/anyshare/diw; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    :goto_1
    :try_start_2
    iget-object v1, p3, Lcom/lenovo/anyshare/cze;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 152
    const v1, 0x7f0d0038

    iget-object v2, p3, Lcom/lenovo/anyshare/cze;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 153
    :cond_2
    iget-object v1, p3, Lcom/lenovo/anyshare/cze;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 154
    const v1, 0x7f0d0039

    iget-object v2, p3, Lcom/lenovo/anyshare/cze;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 156
    :cond_3
    const v1, 0x7f0d003a

    iget-object v2, p3, Lcom/lenovo/anyshare/cze;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 157
    iput-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    goto :goto_0

    .line 144
    :catch_1
    move-exception v1

    .line 145
    const v1, 0x7f0d0037

    const v2, 0x7f020172

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    .line 148
    :cond_4
    const v1, 0x7f0d0037

    const v2, 0x7f020172

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 33
    if-nez v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/cze;)V
    .locals 5

    .prologue
    .line 40
    const-string/jumbo v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 41
    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ato;->b(Landroid/content/Context;Lcom/lenovo/anyshare/cze;)Lcom/lenovo/anyshare/ah;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/lenovo/anyshare/ah;->a()Landroid/app/Notification;

    move-result-object v1

    .line 47
    iget v2, p2, Lcom/lenovo/anyshare/cze;->b:I

    packed-switch v2, :pswitch_data_0

    .line 60
    :goto_1
    iget-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v3, 0x1020006

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 61
    iget v2, v1, Landroid/app/Notification;->flags:I

    iget v3, p2, Lcom/lenovo/anyshare/cze;->h:I

    or-int/2addr v2, v3

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 62
    iget v2, p2, Lcom/lenovo/anyshare/cze;->a:I

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 49
    :pswitch_0
    invoke-direct {p0, p1, v1, p2}, Lcom/lenovo/anyshare/ato;->b(Landroid/content/Context;Landroid/app/Notification;Lcom/lenovo/anyshare/cze;)V

    goto :goto_1

    .line 52
    :pswitch_1
    invoke-direct {p0, p1, v1, p2}, Lcom/lenovo/anyshare/ato;->a(Landroid/content/Context;Landroid/app/Notification;Lcom/lenovo/anyshare/cze;)V

    goto :goto_1

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
