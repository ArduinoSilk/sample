.class public Lcom/lenovo/anyshare/biv;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/main/FlashView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/FlashView;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/lenovo/anyshare/biv;->a:Lcom/lenovo/anyshare/main/FlashView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/lenovo/anyshare/biv;->a:Lcom/lenovo/anyshare/main/FlashView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/FlashView;->b(Lcom/lenovo/anyshare/main/FlashView;)V

    .line 114
    return-void
.end method
