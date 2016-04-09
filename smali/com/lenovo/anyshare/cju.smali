.class Lcom/lenovo/anyshare/cju;
.super Lcom/lenovo/anyshare/clc;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lenovo/anyshare/dmo;

.field final synthetic c:Lcom/lenovo/anyshare/cjr;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cjr;Ljava/lang/String;Lcom/lenovo/anyshare/dmo;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/lenovo/anyshare/cju;->c:Lcom/lenovo/anyshare/cjr;

    iput-object p2, p0, Lcom/lenovo/anyshare/cju;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/cju;->b:Lcom/lenovo/anyshare/dmo;

    invoke-direct {p0}, Lcom/lenovo/anyshare/clc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/lenovo/anyshare/cju;->c:Lcom/lenovo/anyshare/cjr;

    invoke-static {v0}, Lcom/lenovo/anyshare/cjr;->d(Lcom/lenovo/anyshare/cjr;)Lcom/lenovo/anyshare/cay;

    move-result-object v0

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cju;->c:Lcom/lenovo/anyshare/cjr;

    iget-object v1, p0, Lcom/lenovo/anyshare/cju;->a:Ljava/lang/String;

    const-string/jumbo v2, "share_user_agree"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cjr;->a(Lcom/lenovo/anyshare/cjr;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/lenovo/anyshare/cju;->c:Lcom/lenovo/anyshare/cjr;

    invoke-static {v0}, Lcom/lenovo/anyshare/cjr;->e(Lcom/lenovo/anyshare/cjr;)Lcom/lenovo/anyshare/clc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/clc;->dismiss()V

    .line 139
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cju;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cju;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    const v0, 0x7f0603dd

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lenovo/anyshare/cju;->b:Lcom/lenovo/anyshare/dmo;

    iget-object v3, v3, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/cju;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/lenovo/anyshare/cju;->c:Lcom/lenovo/anyshare/cjr;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/cju;->b:Lcom/lenovo/anyshare/dmo;

    iget-object v3, v3, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_agreed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/cjr;->b(Lcom/lenovo/anyshare/cjr;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/lenovo/anyshare/cju;->c:Lcom/lenovo/anyshare/cjr;

    invoke-static {v0}, Lcom/lenovo/anyshare/cjr;->c(Lcom/lenovo/anyshare/cjr;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "UF_SHContentShareEvent"

    const-string/jumbo v2, "send_agreed"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cju;->c:Lcom/lenovo/anyshare/cjr;

    invoke-static {v0}, Lcom/lenovo/anyshare/cjr;->b(Lcom/lenovo/anyshare/cjr;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/lenovo/anyshare/cju;->c:Lcom/lenovo/anyshare/cjr;

    invoke-static {v0}, Lcom/lenovo/anyshare/cjr;->d(Lcom/lenovo/anyshare/cjr;)Lcom/lenovo/anyshare/cay;

    move-result-object v0

    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cju;->c:Lcom/lenovo/anyshare/cjr;

    iget-object v1, p0, Lcom/lenovo/anyshare/cju;->a:Ljava/lang/String;

    const-string/jumbo v2, "share_user_reject"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cjr;->a(Lcom/lenovo/anyshare/cjr;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/lenovo/anyshare/cju;->c:Lcom/lenovo/anyshare/cjr;

    invoke-static {v0}, Lcom/lenovo/anyshare/cjr;->c(Lcom/lenovo/anyshare/cjr;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "UF_SHContentShareEvent"

    const-string/jumbo v2, "send_rejected"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/lenovo/anyshare/cju;->c:Lcom/lenovo/anyshare/cjr;

    invoke-static {v0}, Lcom/lenovo/anyshare/cjr;->b(Lcom/lenovo/anyshare/cjr;)V

    goto :goto_0
.end method
