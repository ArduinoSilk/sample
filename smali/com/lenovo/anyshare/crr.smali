.class Lcom/lenovo/anyshare/crr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/crq;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/crq;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/lenovo/anyshare/crr;->a:Lcom/lenovo/anyshare/crq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/crr;->a:Lcom/lenovo/anyshare/crq;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/crq;->dismiss()V

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/crr;->a:Lcom/lenovo/anyshare/crq;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/crq;->a()V

    .line 61
    return-void
.end method
