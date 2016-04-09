.class final Lcom/mobvista/msdk/appwall/b/a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobvista/msdk/base/b/a/c;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/mobvista/msdk/appwall/b/a$1;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/appwall/b/a$1;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/b/a$1$2;->b:Lcom/mobvista/msdk/appwall/b/a$1;

    iput-object p2, p0, Lcom/mobvista/msdk/appwall/b/a$1$2;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 240
    invoke-static {}, Lcom/mobvista/msdk/appwall/b/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "load entry error!"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 214
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1$2;->b:Lcom/mobvista/msdk/appwall/b/a$1;

    iget-object v0, v0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v0, v0, Lcom/mobvista/msdk/appwall/b/a;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1$2;->b:Lcom/mobvista/msdk/appwall/b/a$1;

    iget-object v0, v0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v0, v0, Lcom/mobvista/msdk/appwall/b/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 218
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "entry_click_time_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/c/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/b/a$1$2;->b:Lcom/mobvista/msdk/appwall/b/a$1;

    iget-object v1, v1, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    invoke-static {v1}, Lcom/mobvista/msdk/appwall/b/a;->b(Lcom/mobvista/msdk/appwall/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {}, Lcom/mobvista/msdk/base/a/a/a;->a()Lcom/mobvista/msdk/base/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobvista/msdk/base/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    const-wide/16 v2, 0x0

    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1$2;->b:Lcom/mobvista/msdk/appwall/b/a$1;

    iget-object v0, v0, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/b/a$1$2;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "rp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/b/a$1$2;->b:Lcom/mobvista/msdk/appwall/b/a$1;

    iget-object v1, v1, Lcom/mobvista/msdk/appwall/b/a$1;->a:Lcom/mobvista/msdk/appwall/b/a;

    iget-object v1, v1, Lcom/mobvista/msdk/appwall/b/a;->c:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/mobvista/msdk/appwall/b/a$1$2;->a:Lorg/json/JSONObject;

    const-string/jumbo v5, "rpt"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/mobvista/msdk/appwall/b/a;->a(ZLandroid/view/ViewGroup;JJ)V

    .line 235
    return-void
.end method
