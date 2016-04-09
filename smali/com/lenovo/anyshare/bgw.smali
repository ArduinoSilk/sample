.class public Lcom/lenovo/anyshare/bgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bhj;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/lenovo/anyshare/bgw;->a:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/bgw;->a:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->a(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 73
    return-void
.end method
