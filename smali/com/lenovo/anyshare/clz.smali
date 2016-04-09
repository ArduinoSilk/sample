.class Lcom/lenovo/anyshare/clz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/clx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/clx;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/lenovo/anyshare/clz;->a:Lcom/lenovo/anyshare/clx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/clz;->a:Lcom/lenovo/anyshare/clx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/clx;->dismiss()V

    .line 74
    return-void
.end method
