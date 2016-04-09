.class public Lcom/mobvista/msdk/appwall/h/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/mobvista/msdk/appwall/h/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/appwall/h/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/h/a/b;->b:Landroid/content/Context;

    .line 30
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/mobvista/msdk/appwall/h/a/b;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mobvista/msdk/appwall/h/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/h/a/b;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {p3, p1}, Lcom/mobvista/msdk/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lcom/mobvista/msdk/appwall/h/a/a;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/h/a/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mobvista/msdk/appwall/h/a/a;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v1, Lcom/mobvista/msdk/base/b/b/l;

    invoke-direct {v1}, Lcom/mobvista/msdk/base/b/b/l;-><init>()V

    .line 45
    const-string/jumbo v2, "app_id"

    invoke-virtual {v1, v2, p1}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 47
    const-string/jumbo v2, "unit_id"

    invoke-virtual {v1, v2, p3}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_2
    const-string/jumbo v2, "sign"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobvista/msdk/base/utils/CommonMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v2, Lcom/mobvista/msdk/appwall/a;->a:Ljava/lang/String;

    new-instance v3, Lcom/mobvista/msdk/appwall/h/a/b$1;

    invoke-direct {v3, p0}, Lcom/mobvista/msdk/appwall/h/a/b$1;-><init>(Lcom/mobvista/msdk/appwall/h/a/b;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/mobvista/msdk/appwall/h/a/a;->a(Ljava/lang/String;Lcom/mobvista/msdk/base/b/b/l;Lcom/mobvista/msdk/base/b/b/d;)Lcom/mobvista/msdk/base/b/d/a;

    goto :goto_0
.end method
