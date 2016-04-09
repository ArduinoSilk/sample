.class final Lcom/mobvista/msdk/appwall/TabListFragment$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobvista/msdk/base/b/a/c;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/mobvista/msdk/appwall/TabListFragment;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/appwall/TabListFragment;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 917
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/TabListFragment$18;->b:Lcom/mobvista/msdk/appwall/TabListFragment;

    iput-object p2, p0, Lcom/mobvista/msdk/appwall/TabListFragment$18;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 931
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 921
    if-eqz p1, :cond_0

    .line 922
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$18;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 925
    :cond_0
    return-void
.end method
