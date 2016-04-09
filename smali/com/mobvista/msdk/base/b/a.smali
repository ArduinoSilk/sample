.class public final Lcom/mobvista/msdk/base/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    const-string/jumbo v0, ""

    sput-object v0, Lcom/mobvista/msdk/base/b/a;->a:Ljava/lang/String;

    .line 9
    const-string/jumbo v0, ""

    sput-object v0, Lcom/mobvista/msdk/base/b/a;->b:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, ""

    sput-object v0, Lcom/mobvista/msdk/base/b/a;->c:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, ""

    sput-object v0, Lcom/mobvista/msdk/base/b/a;->d:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, "http://analytics.rayjump.com"

    sput-object v0, Lcom/mobvista/msdk/base/b/a;->e:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "http://net.rayjump.com"

    sput-object v0, Lcom/mobvista/msdk/base/b/a;->f:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mobvista/msdk/base/b/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/openapi/ad/v3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/base/b/a;->g:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mobvista/msdk/base/b/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/setting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/base/b/a;->h:Ljava/lang/String;

    return-void
.end method
