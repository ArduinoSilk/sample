.class public Lcom/lenovo/anyshare/btb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/PCEntryActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCEntryActivity;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/lenovo/anyshare/btb;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v1, p0, Lcom/lenovo/anyshare/btb;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dth;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->a(Lcom/lenovo/anyshare/pc/PCEntryActivity;Lcom/lenovo/anyshare/dth;)V

    .line 239
    :cond_0
    return-void
.end method
