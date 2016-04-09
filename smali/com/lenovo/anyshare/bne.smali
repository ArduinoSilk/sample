.class public abstract Lcom/lenovo/anyshare/bne;
.super Lcom/lenovo/anyshare/asn;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dee;


# instance fields
.field protected a:Lcom/lenovo/anyshare/bnm;

.field protected b:Lcom/lenovo/anyshare/bnn;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/lenovo/anyshare/asn;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/bne;->a:Lcom/lenovo/anyshare/bnm;

    .line 47
    sget-object v0, Lcom/lenovo/anyshare/bnn;->a:Lcom/lenovo/anyshare/bnn;

    iput-object v0, p0, Lcom/lenovo/anyshare/bne;->b:Lcom/lenovo/anyshare/bnn;

    .line 256
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bne;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 257
    new-instance v0, Lcom/lenovo/anyshare/bnl;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bnl;-><init>(Lcom/lenovo/anyshare/bne;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bne;->h:Landroid/content/BroadcastReceiver;

    .line 274
    return-void
.end method

.method protected static a(Landroid/content/Context;Lcom/lenovo/anyshare/bnm;)V
    .locals 2

    .prologue
    .line 193
    invoke-static {p0}, Lcom/lenovo/anyshare/dwn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 196
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/bnk;

    const-string/jumbo v1, "ENTRY.Install"

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/bnk;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/bnm;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->b(Lcom/lenovo/anyshare/dga;)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 188
    const-string/jumbo v0, "partner_app_entry_event"

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bne;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/lenovo/anyshare/bne;->d()V

    return-void
.end method

.method protected static b(Landroid/content/Context;Lcom/lenovo/anyshare/bnm;)V
    .locals 4

    .prologue
    .line 209
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bnm;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bnm;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bnm;->c()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    .line 218
    new-instance v1, Lcom/lenovo/anyshare/deb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bnm;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/lenovo/anyshare/deb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;Z)V

    .line 220
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/deb;->a(Lcom/lenovo/anyshare/ded;Lcom/lenovo/anyshare/dee;)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/deo; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_1
    invoke-virtual {v1}, Lcom/lenovo/anyshare/deb;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 224
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->n()Z

    goto :goto_0

    .line 228
    :cond_2
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bnm;->a(Lcom/lenovo/anyshare/dcs;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 229
    if-nez v1, :cond_0

    .line 230
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->n()Z

    goto :goto_0

    .line 221
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 110
    invoke-static {}, Lcom/lenovo/anyshare/dgs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/lenovo/anyshare/bne;->a:Lcom/lenovo/anyshare/bnm;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bnm;->d()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dgs;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    :goto_0
    return-void

    .line 113
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/bnn;->e:Lcom/lenovo/anyshare/bnn;

    invoke-virtual {p0, v0, v2}, Lcom/lenovo/anyshare/bne;->a(Lcom/lenovo/anyshare/bnn;Lcom/lenovo/anyshare/deo;)V

    .line 114
    invoke-static {}, Lcom/lenovo/anyshare/crb;->a()Lcom/lenovo/anyshare/crb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bne;->a:Lcom/lenovo/anyshare/bnm;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bnm;->d()Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/lenovo/anyshare/bni;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/bni;-><init>(Lcom/lenovo/anyshare/bne;)V

    const/4 v5, 0x0

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/crb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/cra;Z)V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/lenovo/anyshare/bne;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 240
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 241
    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 242
    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcom/lenovo/anyshare/bne;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/bne;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/lenovo/anyshare/bne;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bne;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bne;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/bnn;Lcom/lenovo/anyshare/deo;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lcom/lenovo/anyshare/bne;->b:Lcom/lenovo/anyshare/bnn;

    .line 84
    new-instance v0, Lcom/lenovo/anyshare/bng;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/bng;-><init>(Lcom/lenovo/anyshare/bne;Lcom/lenovo/anyshare/bnn;Lcom/lenovo/anyshare/deo;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 90
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    invoke-static {p0}, Lcom/lenovo/anyshare/dwn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/lenovo/anyshare/bne;->a:Lcom/lenovo/anyshare/bnm;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bnm;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/lenovo/anyshare/dfc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    :goto_0
    return-void

    .line 134
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/bnn;->b:Lcom/lenovo/anyshare/bnn;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/bne;->a(Lcom/lenovo/anyshare/bnn;Lcom/lenovo/anyshare/deo;)V

    .line 135
    new-instance v0, Lcom/lenovo/anyshare/bnj;

    const-string/jumbo v1, "ENTRY.Download"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/bnj;-><init>(Lcom/lenovo/anyshare/bne;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->b(Lcom/lenovo/anyshare/dga;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lcom/lenovo/anyshare/bnh;

    const-string/jumbo v1, "ENTRY.Install"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/bnh;-><init>(Lcom/lenovo/anyshare/bne;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->b(Lcom/lenovo/anyshare/dga;)V

    .line 107
    return-void
.end method

.method protected abstract b(Lcom/lenovo/anyshare/bnn;Lcom/lenovo/anyshare/deo;)V
.end method

.method protected c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lcom/lenovo/anyshare/bne;->a:Lcom/lenovo/anyshare/bnm;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bnm;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    sget-object v0, Lcom/lenovo/anyshare/bnn;->c:Lcom/lenovo/anyshare/bnn;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/bne;->a(Lcom/lenovo/anyshare/bnn;Lcom/lenovo/anyshare/deo;)V

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/bne;->a:Lcom/lenovo/anyshare/bnm;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bnm;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_install_auto"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/bne;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bne;->b()V

    .line 185
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bne;->a:Lcom/lenovo/anyshare/bnm;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bnm;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    sget-object v0, Lcom/lenovo/anyshare/bnn;->d:Lcom/lenovo/anyshare/bnn;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/bne;->a(Lcom/lenovo/anyshare/bnn;Lcom/lenovo/anyshare/deo;)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bne;->a:Lcom/lenovo/anyshare/bnm;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bnm;->c()Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    .line 158
    if-nez v2, :cond_2

    .line 159
    sget-object v0, Lcom/lenovo/anyshare/bnn;->d:Lcom/lenovo/anyshare/bnn;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/bne;->a(Lcom/lenovo/anyshare/bnn;Lcom/lenovo/anyshare/deo;)V

    goto :goto_0

    .line 163
    :cond_2
    new-instance v3, Lcom/lenovo/anyshare/deb;

    iget-object v0, p0, Lcom/lenovo/anyshare/bne;->a:Lcom/lenovo/anyshare/bnm;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bnm;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lcom/lenovo/anyshare/deb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/dcs;Z)V

    .line 166
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, v0, p0}, Lcom/lenovo/anyshare/deb;->a(Lcom/lenovo/anyshare/ded;Lcom/lenovo/anyshare/dee;)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/deo; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 171
    :goto_1
    invoke-virtual {v3}, Lcom/lenovo/anyshare/deb;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 172
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->n()Z

    .line 173
    sget-object v1, Lcom/lenovo/anyshare/bnn;->d:Lcom/lenovo/anyshare/bnn;

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/bne;->a(Lcom/lenovo/anyshare/bnn;Lcom/lenovo/anyshare/deo;)V

    goto :goto_0

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/bne;->a:Lcom/lenovo/anyshare/bnm;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/bnm;->a(Lcom/lenovo/anyshare/dcs;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 178
    if-nez v0, :cond_4

    .line 179
    sget-object v0, Lcom/lenovo/anyshare/bnn;->d:Lcom/lenovo/anyshare/bnn;

    new-instance v1, Lcom/lenovo/anyshare/deo;

    const/16 v2, 0xc

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/bne;->a(Lcom/lenovo/anyshare/bnn;Lcom/lenovo/anyshare/deo;)V

    goto :goto_0

    .line 181
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/bnn;->c:Lcom/lenovo/anyshare/bnn;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/bne;->a(Lcom/lenovo/anyshare/bnn;Lcom/lenovo/anyshare/deo;)V

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/bne;->a:Lcom/lenovo/anyshare/bnm;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bnm;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_install_auto"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/bne;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bne;->b()V

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asn;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-direct {p0}, Lcom/lenovo/anyshare/bne;->h()V

    .line 54
    new-instance v0, Lcom/lenovo/anyshare/bnf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bnf;-><init>(Lcom/lenovo/anyshare/bne;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 74
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/lenovo/anyshare/bne;->i()V

    .line 79
    invoke-super {p0}, Lcom/lenovo/anyshare/asn;->onDestroy()V

    .line 80
    return-void
.end method
