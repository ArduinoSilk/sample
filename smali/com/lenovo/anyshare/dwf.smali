.class public Lcom/lenovo/anyshare/dwf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dwf;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dwf;->b:Z

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dwf;->d:Z

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dwf;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dwf;->b:Z

    if-nez v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    const-string/jumbo v0, "ShareSelfStats"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "analyticsShareSelfResult channel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/dwf;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/dwf;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ShareSelfByZero"

    .line 48
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    const-string/jumbo v4, "result"

    iget-boolean v1, p0, Lcom/lenovo/anyshare/dwf;->d:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "succeed"

    :goto_2
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string/jumbo v1, "error"

    iget-object v4, p0, Lcom/lenovo/anyshare/dwf;->e:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string/jumbo v1, "[event:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", result:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v1, p0, Lcom/lenovo/anyshare/dwf;->d:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "succeed"

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", error:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/lenovo/anyshare/dwf;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v1, "ShareSelfStats"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {p1, v0, v3}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dwf;->c:Ljava/lang/String;

    const-string/jumbo v1, "webshare"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "ShareSelfByWebShare"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 53
    :cond_4
    const-string/jumbo v1, "failed"

    goto :goto_2

    .line 56
    :cond_5
    const-string/jumbo v1, "failed"

    goto :goto_3
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/dwf;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/dwf;->c:Ljava/lang/String;

    const-string/jumbo v2, "peer_update"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 28
    :goto_0
    iget-boolean v2, p0, Lcom/lenovo/anyshare/dwf;->b:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_2

    .line 35
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 27
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/dwf;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    iput-boolean v1, p0, Lcom/lenovo/anyshare/dwf;->b:Z

    goto :goto_1

    .line 34
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/dwf;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dwf;->d:Z

    .line 39
    iput-object p1, p0, Lcom/lenovo/anyshare/dwf;->e:Ljava/lang/String;

    .line 40
    return-void
.end method
