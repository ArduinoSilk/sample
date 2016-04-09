.class public Lcom/lenovo/anyshare/bpg;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;ZZ)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/lenovo/anyshare/bpg;->c:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/bpg;->a:Z

    iput-boolean p3, p0, Lcom/lenovo/anyshare/bpg;->b:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 93
    if-eqz p1, :cond_2

    .line 94
    iget-object v0, p0, Lcom/lenovo/anyshare/bpg;->c:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->c(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Lcom/lenovo/anyshare/bpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bpl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/lenovo/anyshare/bpg;->c:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->d(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0600f4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 96
    iget-object v0, p0, Lcom/lenovo/anyshare/bpg;->c:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->e(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0200d0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    iget-object v0, p0, Lcom/lenovo/anyshare/bpg;->c:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->a(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/lenovo/anyshare/bpg;->c:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->f(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->setVisibility(I)V

    .line 113
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bpg;->c:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->b(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-boolean v0, p0, Lcom/lenovo/anyshare/bpg;->b:Z

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/lenovo/anyshare/bpg;->c:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->f(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->a(I)V

    .line 116
    :cond_1
    return-void

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bpg;->c:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->c(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Lcom/lenovo/anyshare/bpl;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bpg;->c:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->g(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bpl;->a(Ljava/util/List;)V

    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/bpg;->c:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->c(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Lcom/lenovo/anyshare/bpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bpl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/lenovo/anyshare/bpg;->c:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->d(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f06031c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    iget-object v0, p0, Lcom/lenovo/anyshare/bpg;->c:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->e(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0201b8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 105
    iget-object v0, p0, Lcom/lenovo/anyshare/bpg;->c:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->a(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/lenovo/anyshare/bpg;->c:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->f(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->setVisibility(I)V

    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/bpg;->c:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->a(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/lenovo/anyshare/bpg;->c:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->f(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/listview/PullToRefreshListView;->setVisibility(I)V

    goto :goto_0
.end method

.method public execute()V
    .locals 3

    .prologue
    .line 83
    sget-object v0, Lcom/lenovo/anyshare/cym;->a:Lcom/lenovo/anyshare/ddg;

    const-string/jumbo v1, "MessageActivity.refresh.execute"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cym;

    .line 85
    iget-boolean v1, p0, Lcom/lenovo/anyshare/bpg;->a:Z

    if-nez v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/lenovo/anyshare/bpg;->c:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cym;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->a(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;Ljava/util/List;)Ljava/util/List;

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bpg;->c:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/bpg;->c:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/cym;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->a(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method
