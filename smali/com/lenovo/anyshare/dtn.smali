.class Lcom/lenovo/anyshare/dtn;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dtm;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dtm;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/lenovo/anyshare/dtn;->a:Lcom/lenovo/anyshare/dtm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/dtn;->a:Lcom/lenovo/anyshare/dtm;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/dtm;->a(Lcom/lenovo/anyshare/dtm;Landroid/content/Context;Landroid/content/Intent;)V

    .line 45
    return-void
.end method
