.class public Lcom/lenovo/anyshare/aro;
.super Lcom/lenovo/anyshare/cru;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/lenovo/anyshare/aro;->a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cru;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 381
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 382
    const-string/jumbo v1, "size"

    iget-object v2, p0, Lcom/lenovo/anyshare/aro;->a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->b(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/cwy;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v1, p0, Lcom/lenovo/anyshare/aro;->a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "UF_CleanStorageCaches"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 385
    iget-object v0, p0, Lcom/lenovo/anyshare/aro;->a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->d(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)V

    .line 386
    iget-object v0, p0, Lcom/lenovo/anyshare/aro;->a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->e(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)V

    .line 387
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 390
    return-void
.end method
