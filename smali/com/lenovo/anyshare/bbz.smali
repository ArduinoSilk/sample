.class final Lcom/lenovo/anyshare/bbz;
.super Lcom/lenovo/anyshare/css;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/lenovo/anyshare/bbz;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/css;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public b(Z)V
    .locals 5

    .prologue
    .line 323
    if-eqz p1, :cond_0

    .line 324
    iget-object v0, p0, Lcom/lenovo/anyshare/bbz;->a:Landroid/content/Context;

    const-string/jumbo v1, "feedback_android@ushareit.com"

    iget-object v2, p0, Lcom/lenovo/anyshare/bbz;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060100

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cql;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/lenovo/anyshare/bbz;->a:Landroid/content/Context;

    const-string/jumbo v1, "UF_GradeAction"

    const-string/jumbo v2, "feedback"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bbz;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/bbz;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "SHAREit"

    const-string/jumbo v3, "grade_feed"

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dfc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 328
    iget-object v0, p0, Lcom/lenovo/anyshare/bbz;->a:Landroid/content/Context;

    const-string/jumbo v1, "UF_GradeAction"

    const-string/jumbo v2, "likeit"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/lenovo/anyshare/bbz;->a:Landroid/content/Context;

    const-string/jumbo v1, "UF_GradeLikeitFrom"

    const-string/jumbo v2, "from_feed"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
