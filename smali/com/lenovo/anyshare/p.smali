.class Lcom/lenovo/anyshare/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Lcom/lenovo/anyshare/o;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/o;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1188
    iput-object p1, p0, Lcom/lenovo/anyshare/p;->b:Lcom/lenovo/anyshare/o;

    iput-object p2, p0, Lcom/lenovo/anyshare/p;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1191
    iget-object v0, p0, Lcom/lenovo/anyshare/p;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
