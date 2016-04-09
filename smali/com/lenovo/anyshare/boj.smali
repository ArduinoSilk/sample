.class public Lcom/lenovo/anyshare/boj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/lenovo/anyshare/boj;->a:Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/boj;->a:Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->finish()V

    .line 63
    return-void
.end method
