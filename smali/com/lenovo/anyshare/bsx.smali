.class public Lcom/lenovo/anyshare/bsx;
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
    .line 96
    iput-object p1, p0, Lcom/lenovo/anyshare/bsx;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 99
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/bsx;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    const-class v2, Lcom/lenovo/anyshare/history/HistoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    const-string/jumbo v1, "PortalType"

    const-string/jumbo v2, "fm_pcentry"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string/jumbo v1, "enter_page"

    const-string/jumbo v2, "page_history"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    iget-object v1, p0, Lcom/lenovo/anyshare/bsx;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->startActivity(Landroid/content/Intent;)V

    .line 103
    iget-object v0, p0, Lcom/lenovo/anyshare/bsx;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    const-string/jumbo v1, "UF_PCClickHistory"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    return-void
.end method
