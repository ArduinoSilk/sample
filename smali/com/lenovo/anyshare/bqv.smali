.class public Lcom/lenovo/anyshare/bqv;
.super Lcom/lenovo/anyshare/btv;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lenovo/anyshare/pc/PCConnectActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCConnectActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/lenovo/anyshare/bqv;->b:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/bqv;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/btv;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/lenovo/anyshare/bqv;->b:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->c(Lcom/lenovo/anyshare/pc/PCConnectActivity;)V

    .line 506
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 486
    new-instance v0, Lcom/lenovo/anyshare/bqw;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bqw;-><init>(Lcom/lenovo/anyshare/bqv;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 493
    new-instance v0, Lcom/lenovo/anyshare/bqx;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/bqx;-><init>(Lcom/lenovo/anyshare/bqv;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Ljava/lang/Runnable;)V

    .line 501
    return-void
.end method
