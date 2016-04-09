.class public final Lcom/lenovo/anyshare/su;
.super Lcom/lenovo/anyshare/tg;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field private final a:Lcom/lenovo/anyshare/sb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sb;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/tg;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/su;->a:Lcom/lenovo/anyshare/sb;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/su;->a:Lcom/lenovo/anyshare/sb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sb;->onAdClosed()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/su;->a:Lcom/lenovo/anyshare/sb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/sb;->onAdFailedToLoad(I)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/su;->a:Lcom/lenovo/anyshare/sb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sb;->onAdLeftApplication()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/su;->a:Lcom/lenovo/anyshare/sb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sb;->onAdLoaded()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/su;->a:Lcom/lenovo/anyshare/sb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sb;->onAdOpened()V

    return-void
.end method
