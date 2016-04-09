.class public Lcom/lenovo/anyshare/cnk;
.super Lcom/lenovo/anyshare/cuh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cvs;

.field final synthetic b:Lcom/lenovo/anyshare/share/summary/RevolveView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/summary/RevolveView;Lcom/lenovo/anyshare/cvs;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/lenovo/anyshare/cnk;->b:Lcom/lenovo/anyshare/share/summary/RevolveView;

    iput-object p2, p0, Lcom/lenovo/anyshare/cnk;->a:Lcom/lenovo/anyshare/cvs;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cuh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cuf;)V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cuh;->a(Lcom/lenovo/anyshare/cuf;)V

    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/cnk;->b:Lcom/lenovo/anyshare/share/summary/RevolveView;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/summary/RevolveView;->a(Lcom/lenovo/anyshare/share/summary/RevolveView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const v1, 0x7f020260

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 109
    iget-object v0, p0, Lcom/lenovo/anyshare/cnk;->b:Lcom/lenovo/anyshare/share/summary/RevolveView;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/summary/RevolveView;->a(Lcom/lenovo/anyshare/share/summary/RevolveView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/cnk;->a:Lcom/lenovo/anyshare/cvs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cvs;->a()V

    .line 111
    return-void
.end method
