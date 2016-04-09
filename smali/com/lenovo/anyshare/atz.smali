.class Lcom/lenovo/anyshare/atz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/aty;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/aty;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/lenovo/anyshare/atz;->a:Lcom/lenovo/anyshare/aty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 216
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/arw;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    return-void

    .line 217
    :catch_0
    move-exception v0

    goto :goto_0
.end method
