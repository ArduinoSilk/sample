.class Lcom/lenovo/anyshare/bfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bfu;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bfu;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/lenovo/anyshare/bfx;->a:Lcom/lenovo/anyshare/bfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/lenovo/anyshare/bfx;->a:Lcom/lenovo/anyshare/bfu;

    iget-object v0, v0, Lcom/lenovo/anyshare/bfu;->d:Lcom/lenovo/anyshare/avb;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/lenovo/anyshare/bfx;->a:Lcom/lenovo/anyshare/bfu;

    iget-object v0, v0, Lcom/lenovo/anyshare/bfu;->d:Lcom/lenovo/anyshare/avb;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/avb;->c(Landroid/view/View;)V

    .line 213
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
