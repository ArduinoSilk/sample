.class public Lcom/lenovo/anyshare/arh;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/UserSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/lenovo/anyshare/arh;->a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 9

    .prologue
    .line 321
    invoke-static {}, Lcom/lenovo/anyshare/dbs;->a()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->f()[Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 323
    iget-object v0, p0, Lcom/lenovo/anyshare/arh;->a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->a(Lcom/lenovo/anyshare/activity/UserSettingsActivity;J)J

    .line 324
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 325
    iget-object v4, p0, Lcom/lenovo/anyshare/arh;->a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    iget-object v5, p0, Lcom/lenovo/anyshare/arh;->a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    invoke-static {v5}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->b(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dcs;->j()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->a(Lcom/lenovo/anyshare/activity/UserSettingsActivity;J)J

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/arh;->a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/arh;->a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->b(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)J

    move-result-wide v1

    invoke-static {}, Lcom/lenovo/anyshare/doa;->i()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->a(Lcom/lenovo/anyshare/activity/UserSettingsActivity;J)J

    .line 328
    iget-object v0, p0, Lcom/lenovo/anyshare/arh;->a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->b(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/lenovo/anyshare/arh;->a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->a(Lcom/lenovo/anyshare/activity/UserSettingsActivity;Ljava/lang/String;)V

    .line 330
    return-void
.end method
