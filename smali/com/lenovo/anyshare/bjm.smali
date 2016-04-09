.class Lcom/lenovo/anyshare/bjm;
.super Lcom/lenovo/anyshare/css;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bjl;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bjl;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/lenovo/anyshare/bjm;->a:Lcom/lenovo/anyshare/bjl;

    invoke-direct {p0}, Lcom/lenovo/anyshare/css;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public b(Z)V
    .locals 5

    .prologue
    .line 240
    if-eqz p1, :cond_1

    .line 241
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bjm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bjm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "SHAREit"

    const-string/jumbo v3, "grade_feed"

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dfc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 242
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bjm;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "UF_GradeAction"

    const-string/jumbo v2, "likeit"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bjm;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "UF_GradeLikeitFrom"

    const-string/jumbo v2, "from_popup"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/bcc;->a()Lcom/lenovo/anyshare/bcc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bjm;->a:Lcom/lenovo/anyshare/bjl;

    iget-object v1, v1, Lcom/lenovo/anyshare/bjl;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->b(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bbr;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bjm;->a:Lcom/lenovo/anyshare/bjl;

    iget-object v2, v2, Lcom/lenovo/anyshare/bjl;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v2}, Lcom/lenovo/anyshare/main/content/ContentView;->c(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bau;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bau;->a()Lcom/lenovo/anyshare/baw;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/bcc;->b(Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/baw;I)V

    .line 250
    invoke-static {}, Lcom/lenovo/anyshare/cck;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-static {}, Lcom/lenovo/anyshare/cck;->E()V

    .line 252
    :cond_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bjm;->a:Lcom/lenovo/anyshare/bjl;

    iget-object v0, v0, Lcom/lenovo/anyshare/bjl;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->a(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "feedback_android@ushareit.com"

    iget-object v2, p0, Lcom/lenovo/anyshare/bjm;->a:Lcom/lenovo/anyshare/bjl;

    iget-object v2, v2, Lcom/lenovo/anyshare/bjl;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v2}, Lcom/lenovo/anyshare/main/content/ContentView;->a(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060100

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cql;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bjm;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "UF_GradeAction"

    const-string/jumbo v2, "feedback"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
