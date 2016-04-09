.class Lcom/lenovo/anyshare/bfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bfu;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bfu;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/lenovo/anyshare/bfw;->a:Lcom/lenovo/anyshare/bfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/lenovo/anyshare/bfw;->a:Lcom/lenovo/anyshare/bfu;

    iget-object v0, v0, Lcom/lenovo/anyshare/bfu;->d:Lcom/lenovo/anyshare/avb;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/lenovo/anyshare/bfw;->a:Lcom/lenovo/anyshare/bfu;

    iget-object v0, v0, Lcom/lenovo/anyshare/bfu;->d:Lcom/lenovo/anyshare/avb;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/avb;->b(Landroid/view/View;)V

    .line 204
    :cond_0
    return-void
.end method
