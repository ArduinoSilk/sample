.class public Lcom/lenovo/anyshare/aov;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/activity/AboutActivityForCN;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/AboutActivityForCN;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/lenovo/anyshare/aov;->a:Lcom/lenovo/anyshare/activity/AboutActivityForCN;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/lenovo/anyshare/aov;->a:Lcom/lenovo/anyshare/activity/AboutActivityForCN;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->a:I

    .line 230
    return-void
.end method
