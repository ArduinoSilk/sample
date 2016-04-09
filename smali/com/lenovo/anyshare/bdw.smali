.class public Lcom/lenovo/anyshare/bdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/help/HelpMainActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/help/HelpMainActivity;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/lenovo/anyshare/bdw;->a:Lcom/lenovo/anyshare/help/HelpMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/bdw;->a:Lcom/lenovo/anyshare/help/HelpMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/bef;->a(Landroid/content/Context;)V

    .line 79
    return-void
.end method
