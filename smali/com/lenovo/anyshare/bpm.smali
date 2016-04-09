.class Lcom/lenovo/anyshare/bpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bpl;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bpl;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/lenovo/anyshare/bpm;->a:Lcom/lenovo/anyshare/bpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dau;

    .line 219
    sget-object v1, Lcom/lenovo/anyshare/cym;->a:Lcom/lenovo/anyshare/ddg;

    const-string/jumbo v2, "MessageActivity.mItemClickListener.onItemClick"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ddg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/cym;

    .line 220
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cym;->b(Lcom/lenovo/anyshare/dau;)V

    .line 222
    iget-object v1, p0, Lcom/lenovo/anyshare/bpm;->a:Lcom/lenovo/anyshare/bpl;

    invoke-static {v1}, Lcom/lenovo/anyshare/bpl;->a(Lcom/lenovo/anyshare/bpl;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dau;->C()Lcom/lenovo/anyshare/dan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dan;->e()I

    move-result v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dau;->C()Lcom/lenovo/anyshare/dan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dan;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dav;->a(Landroid/content/Context;ILjava/lang/String;)Z

    .line 223
    return-void
.end method
