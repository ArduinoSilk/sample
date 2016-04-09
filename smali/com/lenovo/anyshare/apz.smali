.class public Lcom/lenovo/anyshare/apz;
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
    .line 69
    iput-object p1, p0, Lcom/lenovo/anyshare/apz;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/widget/SlipButton;Z)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/apz;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/apz;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->a(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)Lcom/lenovo/anyshare/widget/SlipButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/widget/SlipButton;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dbg;->c(Landroid/content/Context;Z)Z

    .line 73
    return-void
.end method
