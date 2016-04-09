.class public final Lcom/mobvista/msdk/base/c/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/c/a$a;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/base/c/a$a;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/mobvista/msdk/base/c/a$a$a;->a:Lcom/mobvista/msdk/base/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p2, p0, Lcom/mobvista/msdk/base/c/a$a$a;->b:Ljava/lang/String;

    .line 315
    iput-boolean p3, p0, Lcom/mobvista/msdk/base/c/a$a$a;->c:Z

    .line 316
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a$a$a;->b:Ljava/lang/String;

    return-object v0
.end method
