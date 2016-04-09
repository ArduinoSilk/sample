.class public Lcom/lenovo/anyshare/activity/LanguageActivity;
.super Lcom/lenovo/anyshare/asr;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/asr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/lenovo/anyshare/activity/LanguageActivity;->finish()V

    .line 34
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asr;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f030069

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/LanguageActivity;->setContentView(I)V

    .line 20
    const v0, 0x7f060354

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/LanguageActivity;->a(I)V

    .line 22
    const v0, 0x7f0d0159

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/LanguageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/LanguageActivity;->a:Landroid/widget/ListView;

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/cqp;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/LanguageActivity;->b:Ljava/util/List;

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/apw;

    iget-object v1, p0, Lcom/lenovo/anyshare/activity/LanguageActivity;->b:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/apw;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/LanguageActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 26
    return-void
.end method
