.class public Lcom/lenovo/anyshare/beg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/aug;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/history/HistoryActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/HistoryActivity;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/lenovo/anyshare/beg;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/lenovo/anyshare/beg;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/history/HistoryActivity;->b(I)V

    .line 101
    return-void
.end method
