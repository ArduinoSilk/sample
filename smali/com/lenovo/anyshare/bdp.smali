.class Lcom/lenovo/anyshare/bdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bdo;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bdo;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/lenovo/anyshare/bdp;->a:Lcom/lenovo/anyshare/bdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/lenovo/anyshare/bdp;->a:Lcom/lenovo/anyshare/bdo;

    invoke-static {v1}, Lcom/lenovo/anyshare/bdo;->a(Lcom/lenovo/anyshare/bdo;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bef;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    :cond_0
    return-void
.end method
