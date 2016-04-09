.class public Lcom/lenovo/anyshare/atr;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/lenovo/anyshare/cloud/command/CommandService;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cloud/command/CommandService;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/lenovo/anyshare/atr;->b:Lcom/lenovo/anyshare/cloud/command/CommandService;

    iput-object p3, p0, Lcom/lenovo/anyshare/atr;->a:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 82
    const-class v2, Lcom/lenovo/anyshare/cloud/command/CommandService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/asf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/atr;->a:Landroid/content/Intent;

    if-nez v3, :cond_1

    .line 89
    const-string/jumbo v1, "CMD.Service"

    const-string/jumbo v3, "onStartCommand(): Intent is null!"

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/atr;->b:Lcom/lenovo/anyshare/cloud/command/CommandService;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/cloud/command/CommandService;->a(Lcom/lenovo/anyshare/cloud/command/CommandService;Ljava/lang/String;Z)V

    .line 141
    return-void

    .line 93
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/lenovo/anyshare/atr;->a:Landroid/content/Intent;

    invoke-static {v3}, Lcom/lenovo/anyshare/cloud/command/CommandService;->a(Landroid/content/Intent;)Lcom/lenovo/anyshare/att;

    move-result-object v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    const-string/jumbo v1, "CMD.Service"

    const-string/jumbo v3, "onStartCommand(): Intent start type is null!"

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :catch_0
    move-exception v1

    goto :goto_0

    .line 99
    :cond_2
    sget-object v4, Lcom/lenovo/anyshare/att;->a:Lcom/lenovo/anyshare/att;

    if-ne v3, v4, :cond_5

    .line 100
    invoke-static {}, Lcom/lenovo/anyshare/cza;->a()Lcom/lenovo/anyshare/cza;

    move-result-object v1

    .line 101
    const-string/jumbo v3, "last_succ_alarm_t"

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/cza;->d(Ljava/lang/String;)Z

    move-result v3

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 103
    invoke-virtual {v1, v4, v5}, Lcom/lenovo/anyshare/cza;->c(J)V

    .line 104
    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7}, Lcom/lenovo/anyshare/cza;->d(J)V

    .line 106
    iget-object v1, p0, Lcom/lenovo/anyshare/atr;->b:Lcom/lenovo/anyshare/cloud/command/CommandService;

    invoke-static {v1}, Lcom/lenovo/anyshare/cyl;->a(Landroid/content/Context;)V

    .line 108
    if-nez v3, :cond_3

    .line 109
    const-string/jumbo v1, "CMD.Service"

    const-string/jumbo v3, "The alarm is first startup, do not use it"

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_3
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/cyl;->a(J)Z

    move-result v1

    if-nez v1, :cond_4

    .line 111
    const-string/jumbo v1, "CMD.Service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "The alarm is not in preset alarm region: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/atr;->b:Lcom/lenovo/anyshare/cloud/command/CommandService;

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v5}, Lcom/lenovo/anyshare/atq;->a(Landroid/content/Context;IZZ)V

    goto :goto_0

    .line 117
    :cond_5
    sget-object v4, Lcom/lenovo/anyshare/att;->b:Lcom/lenovo/anyshare/att;

    if-ne v3, v4, :cond_7

    .line 118
    iget-object v3, p0, Lcom/lenovo/anyshare/atr;->a:Landroid/content/Intent;

    const-string/jumbo v4, "next_event"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 119
    const/4 v4, 0x6

    if-ne v3, v4, :cond_6

    move v0, v1

    .line 122
    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/atr;->b:Lcom/lenovo/anyshare/cloud/command/CommandService;

    iget-object v3, p0, Lcom/lenovo/anyshare/atr;->a:Landroid/content/Intent;

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/cloud/command/CommandService;->a(Lcom/lenovo/anyshare/cloud/command/CommandService;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 126
    :cond_7
    sget-object v1, Lcom/lenovo/anyshare/att;->c:Lcom/lenovo/anyshare/att;

    if-ne v3, v1, :cond_8

    .line 127
    iget-object v1, p0, Lcom/lenovo/anyshare/atr;->b:Lcom/lenovo/anyshare/cloud/command/CommandService;

    iget-object v3, p0, Lcom/lenovo/anyshare/atr;->a:Landroid/content/Intent;

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/cloud/command/CommandService;->b(Lcom/lenovo/anyshare/cloud/command/CommandService;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 131
    :cond_8
    sget-object v1, Lcom/lenovo/anyshare/att;->d:Lcom/lenovo/anyshare/att;

    if-ne v3, v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/lenovo/anyshare/atr;->b:Lcom/lenovo/anyshare/cloud/command/CommandService;

    iget-object v3, p0, Lcom/lenovo/anyshare/atr;->a:Landroid/content/Intent;

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/cloud/command/CommandService;->c(Lcom/lenovo/anyshare/cloud/command/CommandService;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
