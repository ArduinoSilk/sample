.class final Lcom/mobvista/msdk/appwall/report/a$1;
.super Lcom/mobvista/msdk/base/b/c/b/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/appwall/report/a;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/appwall/report/a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/report/a$1;->a:Lcom/mobvista/msdk/appwall/report/a;

    invoke-direct {p0}, Lcom/mobvista/msdk/base/b/c/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/mobvista/msdk/appwall/report/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "report success"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
