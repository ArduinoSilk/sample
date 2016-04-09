.class Lcom/lenovo/anyshare/bog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/boc;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/boc;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/lenovo/anyshare/bog;->a:Lcom/lenovo/anyshare/boc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Lcom/lenovo/anyshare/bog;->a:Lcom/lenovo/anyshare/boc;

    invoke-static {v0}, Lcom/lenovo/anyshare/boc;->c(Lcom/lenovo/anyshare/boc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/lenovo/anyshare/bog;->a:Lcom/lenovo/anyshare/boc;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/boc;->b(Lcom/lenovo/anyshare/boc;Z)Z

    .line 136
    iget-object v0, p0, Lcom/lenovo/anyshare/bog;->a:Lcom/lenovo/anyshare/boc;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/boc;->a(Lcom/lenovo/anyshare/boc;Z)V

    .line 141
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bog;->a:Lcom/lenovo/anyshare/boc;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/boc;->b(Lcom/lenovo/anyshare/boc;Z)Z

    .line 139
    iget-object v0, p0, Lcom/lenovo/anyshare/bog;->a:Lcom/lenovo/anyshare/boc;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/boc;->a(Lcom/lenovo/anyshare/boc;Z)V

    goto :goto_0
.end method
