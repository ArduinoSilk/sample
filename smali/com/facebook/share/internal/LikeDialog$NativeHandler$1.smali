.class Lcom/facebook/share/internal/LikeDialog$NativeHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/DialogPresenter$ParameterProvider;


# instance fields
.field final synthetic this$1:Lcom/facebook/share/internal/LikeDialog$NativeHandler;

.field private final synthetic val$content:Lcom/facebook/share/internal/LikeContent;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/LikeDialog$NativeHandler;Lcom/facebook/share/internal/LikeContent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/LikeDialog$NativeHandler$1;->this$1:Lcom/facebook/share/internal/LikeDialog$NativeHandler;

    iput-object p2, p0, Lcom/facebook/share/internal/LikeDialog$NativeHandler$1;->val$content:Lcom/facebook/share/internal/LikeContent;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLegacyParameters()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 116
    const-string/jumbo v0, "LikeDialog"

    const-string/jumbo v1, "Attempting to present the Like Dialog with an outdated Facebook app on the device"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public getParameters()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/share/internal/LikeDialog$NativeHandler$1;->val$content:Lcom/facebook/share/internal/LikeContent;

    # invokes: Lcom/facebook/share/internal/LikeDialog;->createParameters(Lcom/facebook/share/internal/LikeContent;)Landroid/os/Bundle;
    invoke-static {v0}, Lcom/facebook/share/internal/LikeDialog;->access$0(Lcom/facebook/share/internal/LikeContent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
