.class public Lcom/lenovo/anyshare/arq;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/UserSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/lenovo/anyshare/arq;->a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .prologue
    .line 436
    invoke-static {}, Lcom/lenovo/anyshare/dbs;->a()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->f()[Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 438
    if-eqz v1, :cond_1

    .line 439
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 440
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dcs;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 439
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 442
    :cond_0
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dcs;->n()Z

    goto :goto_1

    .line 445
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/doa;->j()V

    .line 446
    iget-object v0, p0, Lcom/lenovo/anyshare/arq;->a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->i(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)V

    .line 447
    return-void
.end method
