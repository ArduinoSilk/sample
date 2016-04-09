.class public Lcom/lenovo/anyshare/bvd;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/lenovo/anyshare/bvd;->a:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 147
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 148
    const-string/jumbo v1, "android.intent.action.as.content.remove"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string/jumbo v0, "android.intent.extra.as.content.type"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/din;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/din;

    move-result-object v0

    .line 150
    const-string/jumbo v1, "android.intent.extra.as.container.id"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    const-string/jumbo v2, "android.intent.extra.as.content.id"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    sget-object v3, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-ne v0, v3, :cond_0

    .line 153
    iget-object v0, p0, Lcom/lenovo/anyshare/bvd;->a:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->a(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)Lcom/lenovo/anyshare/buz;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/buz;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 156
    :cond_0
    return-void
.end method
