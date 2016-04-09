.class Lcom/lenovo/anyshare/boe;
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
    .line 110
    iput-object p1, p0, Lcom/lenovo/anyshare/boe;->a:Lcom/lenovo/anyshare/boc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/lenovo/anyshare/boe;->a:Lcom/lenovo/anyshare/boc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/boc;->a(Lcom/lenovo/anyshare/boc;Z)V

    .line 115
    iget-object v0, p0, Lcom/lenovo/anyshare/boe;->a:Lcom/lenovo/anyshare/boc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/boc;->dismiss()V

    .line 116
    return-void
.end method
