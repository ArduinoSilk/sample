.class final Lcom/mobvista/msdk/base/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/c/a;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/base/c/a;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/mobvista/msdk/base/c/a$2;->a:Lcom/mobvista/msdk/base/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 217
    :try_start_0
    const-string/jumbo v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 218
    const-string/jumbo v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient.Info"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 219
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a$2;->a:Lcom/mobvista/msdk/base/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/c/a;->a(Lcom/mobvista/msdk/base/c/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/utils/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_0
    return-void

    .line 223
    :catch_0
    move-exception v0

    sget-object v0, Lcom/mobvista/msdk/base/c/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "GET ADID ERROR TRY TO GET FROM GOOGLE PLAY APP"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :try_start_1
    new-instance v0, Lcom/mobvista/msdk/base/c/a$a;

    iget-object v1, p0, Lcom/mobvista/msdk/base/c/a$2;->a:Lcom/mobvista/msdk/base/c/a;

    invoke-direct {v0, v1}, Lcom/mobvista/msdk/base/c/a$a;-><init>(Lcom/mobvista/msdk/base/c/a;)V

    iget-object v1, p0, Lcom/mobvista/msdk/base/c/a$2;->a:Lcom/mobvista/msdk/base/c/a;

    invoke-static {v1}, Lcom/mobvista/msdk/base/c/a;->a(Lcom/mobvista/msdk/base/c/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/c/a$a;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/c/a$a$a;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a$a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/utils/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 231
    :catch_1
    move-exception v0

    sget-object v0, Lcom/mobvista/msdk/base/c/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "GET ADID FROM GOOGLE PLAY APP ERROR"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
