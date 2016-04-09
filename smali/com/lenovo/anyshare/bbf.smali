.class public Lcom/lenovo/anyshare/bbf;
.super Lcom/lenovo/anyshare/azx;
.source "SourceFile"


# instance fields
.field private a:Lcom/facebook/ads/NativeAd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bac;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/azx;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/NativeAd;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/lenovo/anyshare/bbf;->a:Lcom/facebook/ads/NativeAd;

    .line 20
    return-void
.end method

.method public v()Lcom/facebook/ads/NativeAd;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/bbf;->a:Lcom/facebook/ads/NativeAd;

    return-object v0
.end method
