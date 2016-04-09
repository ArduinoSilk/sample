.class public Lcom/lenovo/anyshare/bsp;
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
    .line 89
    iput-object p1, p0, Lcom/lenovo/anyshare/bsp;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/lenovo/anyshare/bsp;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->finish()V

    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/bsp;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    const/4 v1, 0x0

    sget-object v2, Lcom/lenovo/anyshare/bqy;->c:Lcom/lenovo/anyshare/bqy;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/btm;->a(Landroid/content/Context;ZLcom/lenovo/anyshare/bqy;)V

    .line 94
    return-void
.end method
