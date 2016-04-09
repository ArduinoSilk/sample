.class public Lcom/mobvista/msdk/out/MvNativeHandler;
.super Lcom/mobvista/msdk/out/MvCommonHandler;
.source "SourceFile"


# static fields
.field public static final TEMPLATE_ID:Ljava/lang/String; = "id"

.field public static final TEMPLATE_NUM:Ljava/lang/String; = "ad_num"


# instance fields
.field private c:Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

.field private d:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

.field private e:Lcom/mobvista/msdk/mvnative/c/a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/out/MvNativeHandler$Template;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/mobvista/msdk/click/a;

.field private h:Landroid/content/Context;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/mobvista/msdk/out/MvCommonHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 31
    iput-object p2, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->h:Landroid/content/Context;

    .line 32
    iput-object p1, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->i:Ljava/util/Map;

    .line 33
    return-void
.end method

.method public static getNativeProperties(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    const-string/jumbo v1, "unit_id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string/jumbo v1, "plugin_name"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "MVNativePlugin"

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string/jumbo v1, "layout_type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-object v0
.end method

.method public static getTemplateString(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/out/MvNativeHandler$Template;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 85
    .line 87
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 88
    const-string/jumbo v1, "[{$native_info}]"

    .line 89
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 90
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/out/MvNativeHandler$Template;

    .line 91
    const-string/jumbo v4, "{id:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler$Template;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "ad_num:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler$Template;->getAdNum()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "},"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 96
    :cond_1
    const-string/jumbo v0, "{$native_info}"

    const/4 v3, 0x0

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public addTemplate(Lcom/mobvista/msdk/out/MvNativeHandler$Template;)V
    .locals 1

    .prologue
    .line 46
    if-eqz p1, :cond_1

    .line 47
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->f:Ljava/util/List;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_1
    return-void
.end method

.method public buildTemplateString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 66
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 69
    const-string/jumbo v1, "[{$native_info}]"

    .line 70
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 71
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/out/MvNativeHandler$Template;

    .line 72
    const-string/jumbo v4, "{id:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler$Template;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "ad_num:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler$Template;->getAdNum()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "},"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 81
    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 77
    :cond_1
    const-string/jumbo v0, "{$native_info}"

    const/4 v3, 0x0

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public getAdListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->c:Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

    return-object v0
.end method

.method public getTrackingListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->d:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    return-object v0
.end method

.method public handleResult(Lcom/mobvista/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->g:Lcom/mobvista/msdk/click/a;

    if-nez v0, :cond_1

    .line 56
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->i:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->i:Ljava/util/Map;

    const-string/jumbo v1, "unit_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    :cond_0
    new-instance v1, Lcom/mobvista/msdk/click/a;

    iget-object v2, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->h:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/mobvista/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->g:Lcom/mobvista/msdk/click/a;

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->g:Lcom/mobvista/msdk/click/a;

    invoke-virtual {v0, p1, p2}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/out/Campaign;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public load()Z
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->a:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->a:Ljava/util/Map;

    const-string/jumbo v1, "unit_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 109
    :try_start_0
    invoke-virtual {p0}, Lcom/mobvista/msdk/out/MvNativeHandler;->buildTemplateString()Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->a:Ljava/util/Map;

    const-string/jumbo v2, "native_info"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->a:Ljava/util/Map;

    const-string/jumbo v1, "handler_controller"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->e:Lcom/mobvista/msdk/mvnative/c/a;

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Lcom/mobvista/msdk/mvnative/c/a;

    invoke-direct {v0}, Lcom/mobvista/msdk/mvnative/c/a;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->e:Lcom/mobvista/msdk/mvnative/c/a;

    .line 121
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->e:Lcom/mobvista/msdk/mvnative/c/a;

    iget-object v1, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/mobvista/msdk/mvnative/c/a;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->e:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/mvnative/c/a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 113
    :catch_0
    move-exception v0

    const-string/jumbo v0, "com.mobvista.msdk"

    const-string/jumbo v1, "MVSDK set template error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 128
    :cond_2
    const-string/jumbo v0, ""

    const-string/jumbo v1, "no unit id."

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public registerView(Landroid/view/View;Lcom/mobvista/msdk/out/Campaign;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->e:Lcom/mobvista/msdk/mvnative/c/a;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->e:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/mobvista/msdk/mvnative/c/a;->a(Landroid/view/View;Lcom/mobvista/msdk/out/Campaign;)V

    .line 137
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->e:Lcom/mobvista/msdk/mvnative/c/a;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->e:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/mvnative/c/a;->b()V

    .line 144
    :cond_0
    return-void
.end method

.method public setAdListener(Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->c:Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

    .line 152
    return-void
.end method

.method public setTrackingListener(Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/mobvista/msdk/out/MvNativeHandler;->d:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    .line 160
    return-void
.end method
