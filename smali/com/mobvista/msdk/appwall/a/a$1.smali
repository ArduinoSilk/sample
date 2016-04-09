.class final Lcom/mobvista/msdk/appwall/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobvista/msdk/base/b/a/c;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/mobvista/msdk/appwall/a/a;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/appwall/a/a;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/a/a$1;->b:Lcom/mobvista/msdk/appwall/a/a;

    iput-object p2, p0, Lcom/mobvista/msdk/appwall/a/a$1;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/a/a$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/a/a$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 166
    :cond_0
    return-void
.end method
