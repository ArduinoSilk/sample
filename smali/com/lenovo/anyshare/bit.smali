.class public Lcom/lenovo/anyshare/bit;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/main/FlashView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/FlashView;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/lenovo/anyshare/bit;->a:Lcom/lenovo/anyshare/main/FlashView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/lenovo/anyshare/bit;->a:Lcom/lenovo/anyshare/main/FlashView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/FlashView;->a(Lcom/lenovo/anyshare/main/FlashView;)Lcom/lenovo/anyshare/bjd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/bit;->a:Lcom/lenovo/anyshare/main/FlashView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/FlashView;->a(Lcom/lenovo/anyshare/main/FlashView;)Lcom/lenovo/anyshare/bjd;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/bjd;->a()V

    .line 94
    :cond_0
    return-void
.end method
