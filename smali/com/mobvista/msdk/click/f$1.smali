.class final Lcom/mobvista/msdk/click/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/mobvista/msdk/click/f;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/click/f;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/mobvista/msdk/click/f$1;->b:Lcom/mobvista/msdk/click/f;

    iput-object p2, p0, Lcom/mobvista/msdk/click/f$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/mobvista/msdk/click/f$1;->b:Lcom/mobvista/msdk/click/f;

    iget-object v1, p0, Lcom/mobvista/msdk/click/f$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobvista/msdk/click/f$1;->b:Lcom/mobvista/msdk/click/f;

    invoke-static {v2}, Lcom/mobvista/msdk/click/f;->a(Lcom/mobvista/msdk/click/f;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobvista/msdk/click/f;->a(Lcom/mobvista/msdk/click/f;Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    return-void
.end method
