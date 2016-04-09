.class Lcom/lenovo/anyshare/bof;
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
    .line 121
    iput-object p1, p0, Lcom/lenovo/anyshare/bof;->a:Lcom/lenovo/anyshare/boc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/lenovo/anyshare/bof;->a:Lcom/lenovo/anyshare/boc;

    iget-object v1, p0, Lcom/lenovo/anyshare/bof;->a:Lcom/lenovo/anyshare/boc;

    invoke-static {v1}, Lcom/lenovo/anyshare/boc;->b(Lcom/lenovo/anyshare/boc;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/boc;->a(Ljava/util/List;)V

    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/bof;->a:Lcom/lenovo/anyshare/boc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/boc;->dismiss()V

    .line 127
    return-void
.end method
