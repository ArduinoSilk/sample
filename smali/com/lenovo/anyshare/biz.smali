.class public Lcom/lenovo/anyshare/biz;
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
    .line 235
    iput-object p1, p0, Lcom/lenovo/anyshare/biz;->a:Lcom/lenovo/anyshare/main/FlashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 238
    iget-object v0, p0, Lcom/lenovo/anyshare/biz;->a:Lcom/lenovo/anyshare/main/FlashView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/FlashView;->c(Lcom/lenovo/anyshare/main/FlashView;)Lcom/lenovo/anyshare/daf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    sget-object v0, Lcom/lenovo/anyshare/cym;->a:Lcom/lenovo/anyshare/ddg;

    const-string/jumbo v1, "FlashView.mSkipClickListener.onClick"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cym;

    .line 240
    iget-object v1, p0, Lcom/lenovo/anyshare/biz;->a:Lcom/lenovo/anyshare/main/FlashView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/FlashView;->c(Lcom/lenovo/anyshare/main/FlashView;)Lcom/lenovo/anyshare/daf;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/lenovo/anyshare/biz;->a:Lcom/lenovo/anyshare/main/FlashView;

    invoke-static {v4}, Lcom/lenovo/anyshare/main/FlashView;->g(Lcom/lenovo/anyshare/main/FlashView;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/cym;->a(Lcom/lenovo/anyshare/daf;J)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/biz;->a:Lcom/lenovo/anyshare/main/FlashView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/FlashView;->a(Lcom/lenovo/anyshare/main/FlashView;)Lcom/lenovo/anyshare/bjd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/lenovo/anyshare/biz;->a:Lcom/lenovo/anyshare/main/FlashView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/FlashView;->a(Lcom/lenovo/anyshare/main/FlashView;)Lcom/lenovo/anyshare/bjd;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/bjd;->a()V

    .line 244
    :cond_1
    return-void
.end method
