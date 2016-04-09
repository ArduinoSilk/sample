.class Lcom/lenovo/anyshare/dup;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/due;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/due;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/lenovo/anyshare/dup;->a:Lcom/lenovo/anyshare/due;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/lenovo/anyshare/dup;->a:Lcom/lenovo/anyshare/due;

    invoke-static {v0}, Lcom/lenovo/anyshare/due;->d(Lcom/lenovo/anyshare/due;)V

    .line 299
    return-void
.end method
