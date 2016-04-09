.class public Lcom/lenovo/anyshare/bjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/main/GuideView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/GuideView;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/lenovo/anyshare/bjg;->a:Lcom/lenovo/anyshare/main/GuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x7f0d018f

    .line 111
    iget-object v0, p0, Lcom/lenovo/anyshare/bjg;->a:Lcom/lenovo/anyshare/main/GuideView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/GuideView;->a(Lcom/lenovo/anyshare/main/GuideView;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 130
    :goto_0
    return-void

    .line 113
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bjg;->a:Lcom/lenovo/anyshare/main/GuideView;

    const v1, 0x7f0d018c

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/GuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/lenovo/anyshare/bjg;->a:Lcom/lenovo/anyshare/main/GuideView;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/main/GuideView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/lenovo/anyshare/bjg;->a:Lcom/lenovo/anyshare/main/GuideView;

    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/main/GuideView;->a(Lcom/lenovo/anyshare/main/GuideView;Landroid/view/View;Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Lcom/lenovo/anyshare/bjg;->a:Lcom/lenovo/anyshare/main/GuideView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/main/GuideView;->a(Lcom/lenovo/anyshare/main/GuideView;I)I

    goto :goto_0

    .line 121
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bjg;->a:Lcom/lenovo/anyshare/main/GuideView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/main/GuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/lenovo/anyshare/bjg;->a:Lcom/lenovo/anyshare/main/GuideView;

    const v2, 0x7f0d0134

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/main/GuideView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/lenovo/anyshare/bjg;->a:Lcom/lenovo/anyshare/main/GuideView;

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/main/GuideView;->b(Lcom/lenovo/anyshare/main/GuideView;Landroid/view/View;Landroid/view/View;)V

    .line 124
    iget-object v0, p0, Lcom/lenovo/anyshare/bjg;->a:Lcom/lenovo/anyshare/main/GuideView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/main/GuideView;->a(Lcom/lenovo/anyshare/main/GuideView;I)I

    goto :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
