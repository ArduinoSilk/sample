.class public Lcom/lenovo/anyshare/cnl;
.super Lcom/lenovo/anyshare/cuh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/summary/RevolveView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/summary/RevolveView;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/lenovo/anyshare/cnl;->a:Lcom/lenovo/anyshare/share/summary/RevolveView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cuh;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/cuf;)V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cuh;->b(Lcom/lenovo/anyshare/cuf;)V

    .line 117
    iget-object v0, p0, Lcom/lenovo/anyshare/cnl;->a:Lcom/lenovo/anyshare/share/summary/RevolveView;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/summary/RevolveView;->b(Lcom/lenovo/anyshare/share/summary/RevolveView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    return-void
.end method
