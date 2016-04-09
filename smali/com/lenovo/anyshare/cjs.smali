.class Lcom/lenovo/anyshare/cjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dls;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cjr;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cjr;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/lenovo/anyshare/cjs;->a:Lcom/lenovo/anyshare/cjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dnk;)V
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dnk;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "share_user_request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/cjs;->a:Lcom/lenovo/anyshare/cjr;

    invoke-static {v0}, Lcom/lenovo/anyshare/cjr;->a(Lcom/lenovo/anyshare/cjr;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dnk;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/cjs;->a:Lcom/lenovo/anyshare/cjr;

    invoke-static {v0}, Lcom/lenovo/anyshare/cjr;->b(Lcom/lenovo/anyshare/cjr;)V

    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/cjs;->a:Lcom/lenovo/anyshare/cjr;

    invoke-static {v0}, Lcom/lenovo/anyshare/cjr;->c(Lcom/lenovo/anyshare/cjr;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "UF_SHContentShareEvent"

    const-string/jumbo v2, "receive_request"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dnk;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "share_user_reject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/lenovo/anyshare/cjs;->a:Lcom/lenovo/anyshare/cjr;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dnk;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cjr;->a(Lcom/lenovo/anyshare/cjr;Ljava/lang/String;Z)V

    .line 88
    iget-object v0, p0, Lcom/lenovo/anyshare/cjs;->a:Lcom/lenovo/anyshare/cjr;

    invoke-static {v0}, Lcom/lenovo/anyshare/cjr;->c(Lcom/lenovo/anyshare/cjr;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "UF_SHContentShareEvent"

    const-string/jumbo v2, "receive_reject"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dnk;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "share_user_agree"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/lenovo/anyshare/cjs;->a:Lcom/lenovo/anyshare/cjr;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dnk;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cjr;->a(Lcom/lenovo/anyshare/cjr;Ljava/lang/String;Z)V

    .line 91
    iget-object v0, p0, Lcom/lenovo/anyshare/cjs;->a:Lcom/lenovo/anyshare/cjr;

    invoke-static {v0}, Lcom/lenovo/anyshare/cjr;->c(Lcom/lenovo/anyshare/cjr;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "UF_SHContentShareEvent"

    const-string/jumbo v2, "receive_agree"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
