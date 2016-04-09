.class public Lcom/lenovo/anyshare/bpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/lenovo/anyshare/bpf;->a:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/bpf;->a:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->a(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/bpf;->a:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->a(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/bpf;->a:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->b(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/bpf;->a:Lcom/lenovo/anyshare/main/personal/message/MessageActivity;

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/main/personal/message/MessageActivity;->a(Lcom/lenovo/anyshare/main/personal/message/MessageActivity;ZIZ)V

    .line 51
    :cond_0
    return-void
.end method
