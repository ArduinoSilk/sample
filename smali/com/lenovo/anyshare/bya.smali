.class Lcom/lenovo/anyshare/bya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bxy;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bxy;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/lenovo/anyshare/bya;->a:Lcom/lenovo/anyshare/bxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 534
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 535
    sparse-switch v0, :sswitch_data_0

    .line 543
    :goto_0
    return-void

    .line 538
    :sswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bya;->a:Lcom/lenovo/anyshare/bxy;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/bxy;->a(Lcom/lenovo/anyshare/bxy;Landroid/view/View;)V

    goto :goto_0

    .line 535
    :sswitch_data_0
    .sparse-switch
        0x7f0d01e6 -> :sswitch_0
        0x7f0d01f1 -> :sswitch_0
    .end sparse-switch
.end method
