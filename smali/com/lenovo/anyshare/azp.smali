.class public Lcom/lenovo/anyshare/azp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/lenovo/anyshare/azp;->a:Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/lenovo/anyshare/azp;->a:Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;

    invoke-static {v0}, Lcom/ushareit/nft/webshare/WebShareUtils;->stop(Landroid/content/Context;)V

    .line 137
    return-void
.end method
