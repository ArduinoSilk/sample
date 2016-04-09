.class Lcom/lenovo/anyshare/anq;
.super Lcom/lenovo/anyshare/crq;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ApMainActivity;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ApMainActivity;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lcom/lenovo/anyshare/anq;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/crq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 787
    :try_start_0
    const-string/jumbo v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 788
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 789
    const-string/jumbo v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 790
    iget-object v1, p0, Lcom/lenovo/anyshare/anq;->a:Lcom/lenovo/anyshare/ApMainActivity;

    const/16 v2, 0x101

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/ApMainActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 792
    :goto_0
    return-void

    .line 791
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lcom/lenovo/anyshare/anq;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ApMainActivity;->r(Lcom/lenovo/anyshare/ApMainActivity;)V

    .line 797
    return-void
.end method
