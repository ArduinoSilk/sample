.class public Lcom/lenovo/anyshare/aoy;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/activity/AboutActivityForGP;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/AboutActivityForGP;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/lenovo/anyshare/aoy;->a:Lcom/lenovo/anyshare/activity/AboutActivityForGP;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/lenovo/anyshare/aoy;->a:Lcom/lenovo/anyshare/activity/AboutActivityForGP;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->a:I

    .line 221
    return-void
.end method
