.class public Lcom/lenovo/anyshare/aqk;
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
    .line 98
    iput-object p1, p0, Lcom/lenovo/anyshare/aqk;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/widget/SlipButton;Z)V
    .locals 1

    .prologue
    .line 101
    if-eqz p2, :cond_0

    .line 102
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/lenovo/anyshare/dca;->a(I)V

    .line 103
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/ccl;->k(Z)V

    .line 104
    return-void
.end method
