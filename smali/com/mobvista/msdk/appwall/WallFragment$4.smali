.class final Lcom/mobvista/msdk/appwall/WallFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/appwall/WallFragment;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/appwall/WallFragment;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/WallFragment$4;->a:Lcom/mobvista/msdk/appwall/WallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/WallFragment$4;->a:Lcom/mobvista/msdk/appwall/WallFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/WallFragment;->a(Lcom/mobvista/msdk/appwall/WallFragment;)Lcom/mobvista/msdk/click/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/click/a;->b()V

    .line 416
    return-void
.end method
