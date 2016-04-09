.class Lcom/lenovo/anyshare/clr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/clp;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/clp;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/lenovo/anyshare/clr;->a:Lcom/lenovo/anyshare/clp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 131
    :goto_0
    :sswitch_0
    return-void

    .line 116
    :sswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/clr;->a:Lcom/lenovo/anyshare/clp;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/clp;->dismiss()V

    .line 117
    iget-object v0, p0, Lcom/lenovo/anyshare/clr;->a:Lcom/lenovo/anyshare/clp;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/clp;->b()V

    goto :goto_0

    .line 124
    :sswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/clr;->a:Lcom/lenovo/anyshare/clp;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/clp;->dismiss()V

    .line 125
    iget-object v0, p0, Lcom/lenovo/anyshare/clr;->a:Lcom/lenovo/anyshare/clp;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/clp;->a()V

    goto :goto_0

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x7f0d010b -> :sswitch_2
        0x7f0d0134 -> :sswitch_1
        0x7f0d015d -> :sswitch_0
    .end sparse-switch
.end method
