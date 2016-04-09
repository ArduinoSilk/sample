.class public Lcom/lenovo/anyshare/bnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/lenovo/anyshare/bnu;->a:Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/bnu;->a:Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->finish()V

    .line 60
    return-void
.end method
