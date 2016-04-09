.class Lcom/lenovo/anyshare/djy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/lenovo/anyshare/djx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/djx;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/lenovo/anyshare/djy;->b:Lcom/lenovo/anyshare/djx;

    iput-object p2, p0, Lcom/lenovo/anyshare/djy;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/lenovo/anyshare/djy;->b:Lcom/lenovo/anyshare/djx;

    iget-object v1, p0, Lcom/lenovo/anyshare/djy;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/djx;->a(Lcom/lenovo/anyshare/djx;Ljava/util/List;)V

    .line 135
    return-void
.end method
