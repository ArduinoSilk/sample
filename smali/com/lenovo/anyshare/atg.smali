.class public Lcom/lenovo/anyshare/atg;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/broswer/WebMarketActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/broswer/WebMarketActivity;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/lenovo/anyshare/atg;->a:Lcom/lenovo/anyshare/broswer/WebMarketActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lcom/lenovo/anyshare/ath;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ath;-><init>(Lcom/lenovo/anyshare/atg;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 202
    return-void
.end method
