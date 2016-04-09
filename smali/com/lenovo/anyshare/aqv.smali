.class public Lcom/lenovo/anyshare/aqv;
.super Lcom/lenovo/anyshare/crq;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/activity/StorageSetActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/StorageSetActivity;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/lenovo/anyshare/aqv;->a:Lcom/lenovo/anyshare/activity/StorageSetActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/crq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 241
    :try_start_0
    const-string/jumbo v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 242
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 243
    const-string/jumbo v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    iget-object v1, p0, Lcom/lenovo/anyshare/aqv;->a:Lcom/lenovo/anyshare/activity/StorageSetActivity;

    const/16 v2, 0x101

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_0
    return-void

    .line 245
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 249
    return-void
.end method
