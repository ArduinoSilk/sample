.class public abstract Lcom/lenovo/anyshare/cmm;
.super Lcom/lenovo/anyshare/cmc;
.source "SourceFile"


# instance fields
.field protected g:Lcom/lenovo/anyshare/cko;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cmc;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/cko;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/cmm;->g:Lcom/lenovo/anyshare/cko;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/cko;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/lenovo/anyshare/cmm;->g:Lcom/lenovo/anyshare/cko;

    .line 21
    return-void
.end method
