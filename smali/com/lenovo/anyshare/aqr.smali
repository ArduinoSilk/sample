.class public Lcom/lenovo/anyshare/aqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lenovo/anyshare/activity/StorageSetActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/StorageSetActivity;I)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/lenovo/anyshare/aqr;->b:Lcom/lenovo/anyshare/activity/StorageSetActivity;

    iput p2, p0, Lcom/lenovo/anyshare/aqr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0d001d

    .line 100
    iget-object v0, p0, Lcom/lenovo/anyshare/aqr;->b:Lcom/lenovo/anyshare/activity/StorageSetActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->a(Lcom/lenovo/anyshare/activity/StorageSetActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/aqr;->b:Lcom/lenovo/anyshare/activity/StorageSetActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->b(Lcom/lenovo/anyshare/activity/StorageSetActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aqr;->b:Lcom/lenovo/anyshare/activity/StorageSetActivity;

    iget v1, p0, Lcom/lenovo/anyshare/aqr;->a:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->a(Lcom/lenovo/anyshare/activity/StorageSetActivity;I)I

    .line 104
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 106
    :cond_1
    return-void
.end method
