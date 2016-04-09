.class Lcom/lenovo/anyshare/afj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/aax;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/akk;

.field final synthetic b:Lcom/lenovo/anyshare/afn;

.field final synthetic c:Lcom/lenovo/anyshare/aii;

.field final synthetic d:Lcom/lenovo/anyshare/afi;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/afi;Lcom/lenovo/anyshare/akk;Lcom/lenovo/anyshare/afn;Lcom/lenovo/anyshare/aii;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/afj;->d:Lcom/lenovo/anyshare/afi;

    iput-object p2, p0, Lcom/lenovo/anyshare/afj;->a:Lcom/lenovo/anyshare/akk;

    iput-object p3, p0, Lcom/lenovo/anyshare/afj;->b:Lcom/lenovo/anyshare/afn;

    iput-object p4, p0, Lcom/lenovo/anyshare/afj;->c:Lcom/lenovo/anyshare/aii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/aja;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/aja;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/afj;->a:Lcom/lenovo/anyshare/akk;

    const-string/jumbo v1, "/nativeAdPreProcess"

    iget-object v2, p0, Lcom/lenovo/anyshare/afj;->b:Lcom/lenovo/anyshare/afn;

    iget-object v2, v2, Lcom/lenovo/anyshare/afn;->a:Lcom/lenovo/anyshare/aax;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/akk;->b(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V

    :try_start_0
    const-string/jumbo v0, "success"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/afj;->c:Lcom/lenovo/anyshare/aii;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "ads"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/aii;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Malformed native JSON response."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/afj;->d:Lcom/lenovo/anyshare/afi;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/afi;->a(I)V

    iget-object v0, p0, Lcom/lenovo/anyshare/afj;->d:Lcom/lenovo/anyshare/afi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/afi;->b()Z

    move-result v0

    const-string/jumbo v1, "Unable to set the ad state error!"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzv;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/afj;->c:Lcom/lenovo/anyshare/aii;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/aii;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
