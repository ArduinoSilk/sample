.class public Lcom/lenovo/anyshare/bxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/lenovo/anyshare/bxi;->a:Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 93
    :goto_0
    return-void

    .line 89
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bxi;->a:Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->finish()V

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x7f0d0215
        :pswitch_0
    .end packed-switch
.end method
