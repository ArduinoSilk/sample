.class Lcom/lenovo/anyshare/bfv;
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
    .line 187
    iput-object p1, p0, Lcom/lenovo/anyshare/bfv;->a:Lcom/lenovo/anyshare/bfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/lenovo/anyshare/bfv;->a:Lcom/lenovo/anyshare/bfu;

    iget-object v0, v0, Lcom/lenovo/anyshare/bfu;->d:Lcom/lenovo/anyshare/avb;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/lenovo/anyshare/bfv;->a:Lcom/lenovo/anyshare/bfu;

    iget-object v0, v0, Lcom/lenovo/anyshare/bfu;->d:Lcom/lenovo/anyshare/avb;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/avb;->a(Landroid/view/View;)V

    .line 195
    :cond_0
    return-void
.end method
