.class public Lcom/lenovo/anyshare/cxt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/lenovo/anyshare/cyh;

.field private c:Lcom/lenovo/anyshare/cxv;

.field private d:J

.field private e:I

.field private f:J

.field private g:J

.field private h:Lcom/lenovo/anyshare/cxu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/lenovo/anyshare/cxt;->a:Landroid/content/Context;

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/cxt;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/cyf;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/cyh;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cxt;->b:Lcom/lenovo/anyshare/cyh;

    .line 56
    invoke-static {}, Lcom/lenovo/anyshare/cxy;->a()Lcom/lenovo/anyshare/cxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cxy;->c()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cxt;->d:J

    .line 57
    new-instance v0, Lcom/lenovo/anyshare/cxu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/lenovo/anyshare/cxu;-><init>(Lcom/lenovo/anyshare/cxt;ZLjava/lang/Exception;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cxt;->h:Lcom/lenovo/anyshare/cxu;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 60
    new-instance v2, Lcom/lenovo/anyshare/cyb;

    iget-object v3, p0, Lcom/lenovo/anyshare/cxt;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/cyb;-><init>(Landroid/content/Context;)V

    .line 61
    const-string/jumbo v3, "upload_times_per_circle"

    invoke-virtual {v2, v3, v7}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/lenovo/anyshare/cxt;->e:I

    .line 62
    const-string/jumbo v3, "last_upload_time"

    invoke-virtual {v2, v3, v5, v6}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/lenovo/anyshare/cxt;->f:J

    .line 63
    const-string/jumbo v3, "last_upload_succeed_time"

    invoke-virtual {v2, v3, v5, v6}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/lenovo/anyshare/cxt;->g:J

    .line 66
    const-string/jumbo v3, "start_time_per_circle"

    invoke-virtual {v2, v3, v5, v6}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;J)J

    move-result-wide v3

    .line 67
    invoke-static {v0, v1, v3, v4}, Lcom/lenovo/anyshare/cyc;->a(JJ)J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 68
    const-string/jumbo v3, "BeylaManager.UploadPolicy"

    const-string/jumbo v4, "restart a upload circle!"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iput v7, p0, Lcom/lenovo/anyshare/cxt;->e:I

    .line 70
    const-string/jumbo v3, "start_time_per_circle"

    invoke-virtual {v2, v3, v0, v1}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;J)Z

    .line 71
    const-string/jumbo v0, "upload_times_per_circle"

    iget v1, p0, Lcom/lenovo/anyshare/cxt;->e:I

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;I)Z

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cxv;)V
    .locals 4

    .prologue
    .line 76
    iput-object p1, p0, Lcom/lenovo/anyshare/cxt;->c:Lcom/lenovo/anyshare/cxv;

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/cxt;->c:Lcom/lenovo/anyshare/cxv;

    sget-object v1, Lcom/lenovo/anyshare/cxv;->d:Lcom/lenovo/anyshare/cxv;

    if-ne v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/cxt;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/cyf;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/cyh;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cxt;->b:Lcom/lenovo/anyshare/cyh;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cxt;->c:Lcom/lenovo/anyshare/cxv;

    sget-object v1, Lcom/lenovo/anyshare/cxv;->c:Lcom/lenovo/anyshare/cxv;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/cxt;->c:Lcom/lenovo/anyshare/cxv;

    sget-object v1, Lcom/lenovo/anyshare/cxv;->f:Lcom/lenovo/anyshare/cxv;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/cxt;->c:Lcom/lenovo/anyshare/cxv;

    sget-object v1, Lcom/lenovo/anyshare/cxv;->g:Lcom/lenovo/anyshare/cxv;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/cxt;->c:Lcom/lenovo/anyshare/cxv;

    sget-object v1, Lcom/lenovo/anyshare/cxv;->h:Lcom/lenovo/anyshare/cxv;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/cxt;->c:Lcom/lenovo/anyshare/cxv;

    sget-object v1, Lcom/lenovo/anyshare/cxv;->i:Lcom/lenovo/anyshare/cxv;

    if-ne v0, v1, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 82
    :goto_0
    if-eqz v0, :cond_2

    .line 83
    iget-wide v0, p0, Lcom/lenovo/anyshare/cxt;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/cxt;->d:J

    .line 85
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/cxv;->b:Lcom/lenovo/anyshare/cxv;

    if-ne p1, v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/cxt;->a:Landroid/content/Context;

    iget-wide v1, p0, Lcom/lenovo/anyshare/cxt;->g:J

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cxx;->a(Landroid/content/Context;J)V

    .line 87
    :cond_3
    return-void

    .line 81
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ZLjava/lang/Exception;)V
    .locals 4

    .prologue
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 91
    iput-wide v0, p0, Lcom/lenovo/anyshare/cxt;->f:J

    .line 93
    if-nez p1, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/cxt;->h:Lcom/lenovo/anyshare/cxu;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/cxu;->a:Z

    if-nez v2, :cond_1

    .line 94
    iget-object v2, p0, Lcom/lenovo/anyshare/cxt;->h:Lcom/lenovo/anyshare/cxu;

    iget v3, v2, Lcom/lenovo/anyshare/cxu;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/lenovo/anyshare/cxu;->c:I

    .line 98
    :goto_0
    if-eqz p1, :cond_0

    .line 99
    iput-wide v0, p0, Lcom/lenovo/anyshare/cxt;->g:J

    .line 100
    invoke-static {}, Lcom/lenovo/anyshare/cxy;->a()Lcom/lenovo/anyshare/cxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cxy;->c()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cxt;->d:J

    .line 102
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/cxt;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/cxt;->e:I

    .line 104
    new-instance v0, Lcom/lenovo/anyshare/cyb;

    iget-object v1, p0, Lcom/lenovo/anyshare/cxt;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/cyb;-><init>(Landroid/content/Context;)V

    .line 105
    const-string/jumbo v1, "upload_times_per_circle"

    iget v2, p0, Lcom/lenovo/anyshare/cxt;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;I)Z

    .line 106
    const-string/jumbo v1, "last_upload_time"

    iget-wide v2, p0, Lcom/lenovo/anyshare/cxt;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;J)Z

    .line 107
    const-string/jumbo v1, "last_upload_succeed_time"

    iget-wide v2, p0, Lcom/lenovo/anyshare/cxt;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;J)Z

    .line 108
    return-void

    .line 96
    :cond_1
    new-instance v2, Lcom/lenovo/anyshare/cxu;

    invoke-direct {v2, p0, p1, p2}, Lcom/lenovo/anyshare/cxu;-><init>(Lcom/lenovo/anyshare/cxt;ZLjava/lang/Exception;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/cxt;->h:Lcom/lenovo/anyshare/cxu;

    goto :goto_0
.end method

.method public a()Z
    .locals 14

    .prologue
    const-wide/32 v12, 0x493e0

    const-wide/16 v10, 0x400

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 114
    iget v4, p0, Lcom/lenovo/anyshare/cxt;->e:I

    const/16 v5, 0x32

    if-le v4, v5, :cond_0

    .line 115
    const-string/jumbo v0, "BeylaManager.UploadPolicy"

    const-string/jumbo v2, "up load times had over the max 50, can not upload!"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 164
    :goto_0
    return v0

    .line 120
    :cond_0
    iget-object v4, p0, Lcom/lenovo/anyshare/cxt;->b:Lcom/lenovo/anyshare/cyh;

    sget-object v5, Lcom/lenovo/anyshare/cyh;->b:Lcom/lenovo/anyshare/cyh;

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lcom/lenovo/anyshare/cxt;->b:Lcom/lenovo/anyshare/cyh;

    sget-object v5, Lcom/lenovo/anyshare/cyh;->a:Lcom/lenovo/anyshare/cyh;

    if-ne v4, v5, :cond_4

    .line 121
    :cond_1
    iget-wide v4, p0, Lcom/lenovo/anyshare/cxt;->d:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_2

    iget-wide v4, p0, Lcom/lenovo/anyshare/cxt;->f:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/lenovo/anyshare/cxt;->f:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 122
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "network is offline or unknown,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_3

    const-string/jumbo v1, " can upload!"

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    const-string/jumbo v2, "BeylaManager.UploadPolicy"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const-string/jumbo v1, " can not upload!"

    goto :goto_2

    .line 128
    :cond_4
    iget-object v4, p0, Lcom/lenovo/anyshare/cxt;->c:Lcom/lenovo/anyshare/cxv;

    sget-object v5, Lcom/lenovo/anyshare/cxv;->a:Lcom/lenovo/anyshare/cxv;

    if-ne v4, v5, :cond_5

    iget-wide v4, p0, Lcom/lenovo/anyshare/cxt;->d:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_5

    iget-wide v4, p0, Lcom/lenovo/anyshare/cxt;->f:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v4, v4, v12

    if-lez v4, :cond_5

    .line 129
    const-string/jumbo v1, "BeylaManager.UploadPolicy"

    const-string/jumbo v2, "enter app, can upload!"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_5
    iget-wide v4, p0, Lcom/lenovo/anyshare/cxt;->d:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_6

    iget-object v4, p0, Lcom/lenovo/anyshare/cxt;->c:Lcom/lenovo/anyshare/cxv;

    sget-object v5, Lcom/lenovo/anyshare/cxv;->c:Lcom/lenovo/anyshare/cxv;

    if-ne v4, v5, :cond_6

    iget-wide v4, p0, Lcom/lenovo/anyshare/cxt;->g:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    .line 135
    const-string/jumbo v1, "BeylaManager.UploadPolicy"

    const-string/jumbo v2, "upload in homepage!"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 140
    :cond_6
    iget-object v4, p0, Lcom/lenovo/anyshare/cxt;->c:Lcom/lenovo/anyshare/cxv;

    sget-object v5, Lcom/lenovo/anyshare/cxv;->b:Lcom/lenovo/anyshare/cxv;

    if-ne v4, v5, :cond_7

    iget-wide v4, p0, Lcom/lenovo/anyshare/cxt;->d:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_7

    .line 141
    const-string/jumbo v1, "BeylaManager.UploadPolicy"

    const-string/jumbo v2, "quit app, can upload!"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 146
    :cond_7
    iget-wide v4, p0, Lcom/lenovo/anyshare/cxt;->d:J

    cmp-long v4, v4, v10

    if-lez v4, :cond_8

    iget-object v4, p0, Lcom/lenovo/anyshare/cxt;->h:Lcom/lenovo/anyshare/cxu;

    iget-boolean v4, v4, Lcom/lenovo/anyshare/cxu;->a:Z

    if-eqz v4, :cond_8

    iget-wide v4, p0, Lcom/lenovo/anyshare/cxt;->f:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v4, v4, v12

    if-lez v4, :cond_8

    .line 147
    const-string/jumbo v1, "BeylaManager.UploadPolicy"

    const-string/jumbo v2, "cached events count had over than MAX count(1024), can upload!"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 152
    :cond_8
    iget-object v4, p0, Lcom/lenovo/anyshare/cxt;->c:Lcom/lenovo/anyshare/cxv;

    sget-object v5, Lcom/lenovo/anyshare/cxv;->e:Lcom/lenovo/anyshare/cxv;

    if-ne v4, v5, :cond_d

    .line 153
    iget-object v2, p0, Lcom/lenovo/anyshare/cxt;->h:Lcom/lenovo/anyshare/cxu;

    invoke-static {v2}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 154
    iget-object v2, p0, Lcom/lenovo/anyshare/cxt;->h:Lcom/lenovo/anyshare/cxu;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/cxu;->a:Z

    if-eqz v2, :cond_b

    iget-wide v2, p0, Lcom/lenovo/anyshare/cxt;->d:J

    cmp-long v2, v2, v10

    if-lez v2, :cond_a

    .line 155
    :cond_9
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "continue to upload,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_c

    const-string/jumbo v1, " can upload!"

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    const-string/jumbo v2, "BeylaManager.UploadPolicy"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 154
    goto :goto_3

    :cond_b
    iget-object v2, p0, Lcom/lenovo/anyshare/cxt;->h:Lcom/lenovo/anyshare/cxu;

    iget v2, v2, Lcom/lenovo/anyshare/cxu;->c:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_9

    move v0, v1

    goto :goto_3

    .line 155
    :cond_c
    const-string/jumbo v1, " can not upload!"

    goto :goto_4

    .line 161
    :cond_d
    iget-wide v4, p0, Lcom/lenovo/anyshare/cxt;->d:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_e

    iget-wide v4, p0, Lcom/lenovo/anyshare/cxt;->f:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x6ddd00

    cmp-long v2, v2, v4

    if-lez v2, :cond_e

    move v1, v0

    .line 162
    :cond_e
    if-eqz v1, :cond_f

    const-string/jumbo v0, "current had over than default interval, can upload!"

    .line 163
    :goto_5
    const-string/jumbo v2, "BeylaManager.UploadPolicy"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 162
    :cond_f
    const-string/jumbo v0, "current is not time to default interval, can not upload!"

    goto :goto_5
.end method

.method public b()I
    .locals 3

    .prologue
    const/16 v0, 0x400

    .line 169
    iget-object v1, p0, Lcom/lenovo/anyshare/cxt;->b:Lcom/lenovo/anyshare/cyh;

    sget-object v2, Lcom/lenovo/anyshare/cyh;->c:Lcom/lenovo/anyshare/cyh;

    if-ne v1, v2, :cond_0

    .line 170
    iget-object v1, p0, Lcom/lenovo/anyshare/cxt;->h:Lcom/lenovo/anyshare/cxu;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/cxu;->a:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/lenovo/anyshare/cxt;->e:I

    if-lez v1, :cond_0

    const v0, 0x7fffffff

    .line 172
    :cond_0
    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/lenovo/anyshare/cxt;->h:Lcom/lenovo/anyshare/cxu;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/cxu;->a:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x2710

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "UploadPolicy [mNetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cxt;->b:Lcom/lenovo/anyshare/cyh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cxt;->c:Lcom/lenovo/anyshare/cxv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mEventCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/lenovo/anyshare/cxt;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mUploadTimesPerCircle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/cxt;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLastUploadTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "yyyy:MM:dd HH:mm:ss"

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/lenovo/anyshare/cxt;->f:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 183
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLastResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cxt;->h:Lcom/lenovo/anyshare/cxu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
