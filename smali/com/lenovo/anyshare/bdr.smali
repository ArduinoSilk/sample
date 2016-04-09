.class public Lcom/lenovo/anyshare/bdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/help/HelpListActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/help/HelpListActivity;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/lenovo/anyshare/bdr;->a:Lcom/lenovo/anyshare/help/HelpListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/bdr;->a:Lcom/lenovo/anyshare/help/HelpListActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/bef;->a(Landroid/content/Context;)V

    .line 58
    return-void
.end method
