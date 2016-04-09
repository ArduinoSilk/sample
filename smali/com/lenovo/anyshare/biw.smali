.class public Lcom/lenovo/anyshare/biw;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/main/FlashView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/FlashView;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/lenovo/anyshare/biw;->a:Lcom/lenovo/anyshare/main/FlashView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 127
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/biw;->a:Lcom/lenovo/anyshare/main/FlashView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/FlashView;->c(Lcom/lenovo/anyshare/main/FlashView;)Lcom/lenovo/anyshare/daf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/lenovo/anyshare/biw;->a:Lcom/lenovo/anyshare/main/FlashView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/FlashView;->d(Lcom/lenovo/anyshare/main/FlashView;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/biw;->a:Lcom/lenovo/anyshare/main/FlashView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/main/FlashView;->a(Lcom/lenovo/anyshare/main/FlashView;J)J

    .line 130
    iget-object v0, p0, Lcom/lenovo/anyshare/biw;->a:Lcom/lenovo/anyshare/main/FlashView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/FlashView;->e(Lcom/lenovo/anyshare/main/FlashView;)V

    .line 131
    return-void
.end method

.method public execute()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/lenovo/anyshare/biw;->a:Lcom/lenovo/anyshare/main/FlashView;

    iget-object v1, p0, Lcom/lenovo/anyshare/biw;->a:Lcom/lenovo/anyshare/main/FlashView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/main/FlashView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/cym;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/daf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/main/FlashView;->a(Lcom/lenovo/anyshare/main/FlashView;Lcom/lenovo/anyshare/daf;)Lcom/lenovo/anyshare/daf;

    .line 123
    return-void
.end method
