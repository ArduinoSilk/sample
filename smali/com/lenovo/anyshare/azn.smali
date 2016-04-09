.class public Lcom/lenovo/anyshare/azn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ctt;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/lenovo/anyshare/azn;->a:Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/widget/SlipButton;Z)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/azn;->a:Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/dvl;->a(Landroid/content/Context;Z)Z

    .line 84
    return-void
.end method
