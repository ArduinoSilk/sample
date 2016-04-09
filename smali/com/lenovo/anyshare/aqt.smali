.class public Lcom/lenovo/anyshare/aqt;
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
    .line 135
    iput-object p1, p0, Lcom/lenovo/anyshare/aqt;->b:Lcom/lenovo/anyshare/activity/StorageSetActivity;

    iput p2, p0, Lcom/lenovo/anyshare/aqt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/lenovo/anyshare/aqt;->b:Lcom/lenovo/anyshare/activity/StorageSetActivity;

    iget v1, p0, Lcom/lenovo/anyshare/aqt;->a:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->b(Lcom/lenovo/anyshare/activity/StorageSetActivity;I)I

    .line 139
    iget-object v0, p0, Lcom/lenovo/anyshare/aqt;->b:Lcom/lenovo/anyshare/activity/StorageSetActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->c(Lcom/lenovo/anyshare/activity/StorageSetActivity;)V

    .line 140
    return-void
.end method
