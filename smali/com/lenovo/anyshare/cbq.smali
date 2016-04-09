.class public Lcom/lenovo/anyshare/cbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dlx;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/service/ShareService;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/service/ShareService;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/lenovo/anyshare/cbq;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V
    .locals 4

    .prologue
    .line 126
    const-string/jumbo v0, "UI.ShareService"

    const-string/jumbo v1, "-->> onLocalUserChanged(%s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/lenovo/anyshare/cbq;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->a(Lcom/lenovo/anyshare/service/ShareService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cbq;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/service/ShareService;->b()Lcom/lenovo/anyshare/dwa;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dwa;->i:Lcom/lenovo/anyshare/dwa;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dwa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    sget-object v0, Lcom/lenovo/anyshare/dly;->b:Lcom/lenovo/anyshare/dly;

    if-ne p1, v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/lenovo/anyshare/cbq;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->c(Lcom/lenovo/anyshare/service/ShareService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cbq;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v1}, Lcom/lenovo/anyshare/service/ShareService;->b(Lcom/lenovo/anyshare/service/ShareService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 138
    const-string/jumbo v2, "UI.ShareService"

    const-string/jumbo v3, "-->> onRemoteUserChanged(%s, %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v2, p0, Lcom/lenovo/anyshare/cbq;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v2}, Lcom/lenovo/anyshare/service/ShareService;->a(Lcom/lenovo/anyshare/service/ShareService;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/cbq;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/service/ShareService;->b()Lcom/lenovo/anyshare/dwa;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/dwa;->i:Lcom/lenovo/anyshare/dwa;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/dwa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 143
    invoke-static {}, Lcom/lenovo/anyshare/dph;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/lenovo/anyshare/cbq;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v2}, Lcom/lenovo/anyshare/service/ShareService;->d(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/cbf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/cbf;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 144
    iget-object v2, p0, Lcom/lenovo/anyshare/cbq;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v2}, Lcom/lenovo/anyshare/service/ShareService;->c(Lcom/lenovo/anyshare/service/ShareService;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/cbq;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v3}, Lcom/lenovo/anyshare/service/ShareService;->b(Lcom/lenovo/anyshare/service/ShareService;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    :cond_2
    :goto_1
    sget-object v2, Lcom/lenovo/anyshare/dly;->a:Lcom/lenovo/anyshare/dly;

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/lenovo/anyshare/dly;->c:Lcom/lenovo/anyshare/dly;

    if-ne p1, v2, :cond_8

    .line 154
    :cond_3
    iget v2, p2, Lcom/lenovo/anyshare/dmo;->c:I

    if-nez v2, :cond_6

    .line 155
    iget-object v2, p0, Lcom/lenovo/anyshare/cbq;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v2, v2, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/dvu;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dvu;->b()Lcom/lenovo/anyshare/dth;

    move-result-object v2

    .line 156
    iget-object v3, p0, Lcom/lenovo/anyshare/cbq;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v3, v3, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/dvu;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dvu;->a()Lcom/lenovo/anyshare/duw;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/duw;->c:Lcom/lenovo/anyshare/duw;

    if-ne v3, v4, :cond_4

    iget-object v3, p2, Lcom/lenovo/anyshare/dmo;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dth;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v1, v0

    .line 157
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dth;->b()I

    move-result v0

    :cond_5
    iput v0, p2, Lcom/lenovo/anyshare/dmo;->c:I

    .line 161
    :cond_6
    const/4 v0, 0x0

    .line 162
    iget-object v1, p2, Lcom/lenovo/anyshare/dmo;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 163
    iget-object v0, p2, Lcom/lenovo/anyshare/dmo;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dvh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/dna;->b()Lcom/lenovo/anyshare/dna;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/lenovo/anyshare/dna;->a(Lcom/lenovo/anyshare/dmo;Ljava/lang/String;)V

    .line 166
    iget v0, p2, Lcom/lenovo/anyshare/dmo;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    .line 167
    iget-object v0, p2, Lcom/lenovo/anyshare/dmo;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 168
    invoke-static {}, Lcom/lenovo/anyshare/dna;->b()Lcom/lenovo/anyshare/dna;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dmo;Lcom/lenovo/anyshare/dlz;)V

    .line 174
    :cond_8
    :goto_2
    sget-object v0, Lcom/lenovo/anyshare/dly;->a:Lcom/lenovo/anyshare/dly;

    if-ne p1, v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/lenovo/anyshare/cbq;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/dvu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dvu;->h()Lcom/lenovo/anyshare/dvg;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/lenovo/anyshare/dvg;->c:Lcom/lenovo/anyshare/dvg;

    if-ne v0, v1, :cond_b

    .line 178
    const-string/jumbo v0, "EnabledApServerModel"

    .line 183
    :goto_3
    iget-object v1, p0, Lcom/lenovo/anyshare/cbq;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/service/ShareService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 146
    :cond_9
    iget-object v2, p0, Lcom/lenovo/anyshare/cbq;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v2}, Lcom/lenovo/anyshare/service/ShareService;->c(Lcom/lenovo/anyshare/service/ShareService;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/cbq;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v3}, Lcom/lenovo/anyshare/service/ShareService;->b(Lcom/lenovo/anyshare/service/ShareService;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 170
    :cond_a
    invoke-static {}, Lcom/lenovo/anyshare/dna;->b()Lcom/lenovo/anyshare/dna;

    move-result-object v0

    iget-object v1, p2, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/lenovo/anyshare/dmo;->e:Ljava/lang/String;

    iget-object v3, p2, Lcom/lenovo/anyshare/dmo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dna;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 179
    :cond_b
    sget-object v1, Lcom/lenovo/anyshare/dvg;->b:Lcom/lenovo/anyshare/dvg;

    if-ne v0, v1, :cond_0

    .line 180
    const-string/jumbo v0, "EnabledApClientModel"

    goto :goto_3
.end method
