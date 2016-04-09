.class public Lcom/lenovo/anyshare/apr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/activity/InviteActivityFree;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/InviteActivityFree;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/lenovo/anyshare/apr;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/lenovo/anyshare/apr;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    invoke-static {v0}, Lcom/ushareit/nft/webshare/WebShareUtils;->stop(Landroid/content/Context;)V

    .line 96
    return-void
.end method
