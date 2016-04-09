.class public Lcom/lenovo/anyshare/bpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cub;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/lenovo/anyshare/bpi;->a:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 139
    iget-object v0, p0, Lcom/lenovo/anyshare/bpi;->a:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ddo;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bpi;->a:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->c(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Lcom/lenovo/anyshare/bpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bpl;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/lenovo/anyshare/bpi;->a:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->h(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bpi;->a:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->i(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bpi;->a:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060437

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->a(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/lenovo/anyshare/bpi;->a:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->f(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->a(I)V

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bpi;->a:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    const/16 v1, 0x3e8

    invoke-static {v0, v2, v1, v2}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->a(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;ZIZ)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/lenovo/anyshare/bpi;->a:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->f(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->a(Z)V

    .line 150
    return-void
.end method
