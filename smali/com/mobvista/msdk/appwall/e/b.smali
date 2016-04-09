.class public final Lcom/mobvista/msdk/appwall/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/e/b;->a:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mobvista/msdk/appwall/e/c;)V
    .locals 6

    .prologue
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/mobvista/msdk/appwall/e/a;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/e/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mobvista/msdk/appwall/e/a;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v1, Lcom/mobvista/msdk/base/b/b/l;

    invoke-direct {v1}, Lcom/mobvista/msdk/base/b/b/l;-><init>()V

    .line 27
    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobvista/msdk/base/c/a;->i()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobvista/msdk/base/c/a;->j()Ljava/lang/String;

    move-result-object v3

    .line 29
    const-string/jumbo v4, "app_id"

    invoke-virtual {v1, v4, v2}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v4, "unit_id"

    invoke-virtual {v1, v4, p1}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v4, "sign"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobvista/msdk/base/utils/CommonMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v2, Lcom/mobvista/msdk/appwall/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, p2}, Lcom/mobvista/msdk/appwall/e/a;->a(Ljava/lang/String;Lcom/mobvista/msdk/base/b/b/l;Lcom/mobvista/msdk/base/b/b/d;)Lcom/mobvista/msdk/base/b/d/a;

    goto :goto_0
.end method
