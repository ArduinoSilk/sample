.class Lcom/lenovo/anyshare/btx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/btv;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/btv;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/lenovo/anyshare/btx;->a:Lcom/lenovo/anyshare/btv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/lenovo/anyshare/btx;->a:Lcom/lenovo/anyshare/btv;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/btv;->dismiss()V

    .line 92
    iget-object v0, p0, Lcom/lenovo/anyshare/btx;->a:Lcom/lenovo/anyshare/btv;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/btv;->a()V

    .line 93
    return-void
.end method
