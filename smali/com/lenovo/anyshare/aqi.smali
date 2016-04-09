.class public Lcom/lenovo/anyshare/aqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ctt;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/lenovo/anyshare/aqi;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/widget/SlipButton;Z)V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/lenovo/anyshare/dch;

    iget-object v1, p0, Lcom/lenovo/anyshare/aqi;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    .line 83
    const-string/jumbo v1, "support_preconnect"

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 84
    return-void
.end method
