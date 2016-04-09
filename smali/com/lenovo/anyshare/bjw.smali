.class public Lcom/lenovo/anyshare/bjw;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/main/content/ContentView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/content/ContentView;)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Lcom/lenovo/anyshare/bjw;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 819
    new-instance v0, Lcom/lenovo/anyshare/bjx;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bjx;-><init>(Lcom/lenovo/anyshare/bjw;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1f4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 837
    return-void
.end method
