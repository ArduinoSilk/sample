.class Lcom/facebook/login/widget/LoginButton$LoginClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/facebook/login/widget/LoginButton$LoginClickListener;


# direct methods
.method constructor <init>(Lcom/facebook/login/widget/LoginButton$LoginClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener$1;->this$1:Lcom/facebook/login/widget/LoginButton$LoginClickListener;

    .line 703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener$1;->this$1:Lcom/facebook/login/widget/LoginButton$LoginClickListener;

    # getter for: Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;
    invoke-static {v0}, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->access$1(Lcom/facebook/login/widget/LoginButton$LoginClickListener;)Lcom/facebook/login/widget/LoginButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getLoginManager()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 706
    return-void
.end method
