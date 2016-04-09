.class Lcom/lenovo/anyshare/cou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cot;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cot;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/lenovo/anyshare/cou;->a:Lcom/lenovo/anyshare/cot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/cou;->a:Lcom/lenovo/anyshare/cot;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cot;->dismiss()V

    .line 87
    iget-object v0, p0, Lcom/lenovo/anyshare/cou;->a:Lcom/lenovo/anyshare/cot;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cot;->a()V

    .line 88
    return-void
.end method
