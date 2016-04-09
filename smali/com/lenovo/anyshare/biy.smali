.class public Lcom/lenovo/anyshare/biy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/main/FlashView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/FlashView;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/lenovo/anyshare/biy;->a:Lcom/lenovo/anyshare/main/FlashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/lenovo/anyshare/biy;->a:Lcom/lenovo/anyshare/main/FlashView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/FlashView;->c(Lcom/lenovo/anyshare/main/FlashView;)Lcom/lenovo/anyshare/daf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/daf;->C()Lcom/lenovo/anyshare/dan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dan;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/biy;->a:Lcom/lenovo/anyshare/main/FlashView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/FlashView;->f(Lcom/lenovo/anyshare/main/FlashView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/biy;->a:Lcom/lenovo/anyshare/main/FlashView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/FlashView;->c(Lcom/lenovo/anyshare/main/FlashView;)Lcom/lenovo/anyshare/daf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/daf;->C()Lcom/lenovo/anyshare/dan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dan;->e()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/biy;->a:Lcom/lenovo/anyshare/main/FlashView;

    invoke-static {v2}, Lcom/lenovo/anyshare/main/FlashView;->c(Lcom/lenovo/anyshare/main/FlashView;)Lcom/lenovo/anyshare/daf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/daf;->C()Lcom/lenovo/anyshare/dan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dan;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dav;->a(Landroid/content/Context;ILjava/lang/String;)Z

    .line 230
    sget-object v0, Lcom/lenovo/anyshare/cym;->a:Lcom/lenovo/anyshare/ddg;

    const-string/jumbo v1, "FlashView.mEnterClickListener.onClick"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cym;

    .line 231
    iget-object v1, p0, Lcom/lenovo/anyshare/biy;->a:Lcom/lenovo/anyshare/main/FlashView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/FlashView;->c(Lcom/lenovo/anyshare/main/FlashView;)Lcom/lenovo/anyshare/daf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cym;->c(Lcom/lenovo/anyshare/daf;)V

    goto :goto_0
.end method
