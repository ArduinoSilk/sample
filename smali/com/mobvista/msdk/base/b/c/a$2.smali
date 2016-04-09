.class final Lcom/mobvista/msdk/base/b/c/a$2;
.super Lcom/mobvista/msdk/base/b/c/b/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/b/c/a;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/base/b/c/a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/mobvista/msdk/base/b/c/a$2;->a:Lcom/mobvista/msdk/base/b/c/a;

    invoke-direct {p0}, Lcom/mobvista/msdk/base/b/c/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lcom/mobvista/msdk/base/b/c/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "report success"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method
