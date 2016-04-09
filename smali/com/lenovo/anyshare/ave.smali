.class Lcom/lenovo/anyshare/ave;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/avd;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/avd;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/lenovo/anyshare/ave;->a:Lcom/lenovo/anyshare/avd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ava;

    .line 213
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 214
    iget-object v0, v0, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    .line 215
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 216
    instance-of v1, v0, Lcom/lenovo/anyshare/dhz;

    invoke-static {v1}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 217
    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 218
    invoke-static {v0}, Lcom/lenovo/anyshare/diq;->a(Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/din;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-ne v1, v2, :cond_2

    .line 219
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220
    iget-object v1, p0, Lcom/lenovo/anyshare/ave;->a:Lcom/lenovo/anyshare/avd;

    invoke-static {v1}, Lcom/lenovo/anyshare/avd;->a(Lcom/lenovo/anyshare/avd;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dib;

    .line 221
    instance-of v2, v1, Lcom/lenovo/anyshare/dhz;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/dhz;

    invoke-static {v2}, Lcom/lenovo/anyshare/diq;->a(Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/din;

    move-result-object v2

    sget-object v5, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-ne v2, v5, :cond_0

    .line 222
    check-cast v1, Lcom/lenovo/anyshare/dhz;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/ave;->a:Lcom/lenovo/anyshare/avd;

    invoke-static {v1}, Lcom/lenovo/anyshare/avd;->b(Lcom/lenovo/anyshare/avd;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lcom/lenovo/anyshare/aym;->a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/dhz;)V

    .line 227
    :goto_1
    return-void

    .line 226
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/ave;->a:Lcom/lenovo/anyshare/avd;

    invoke-static {v1}, Lcom/lenovo/anyshare/avd;->c(Lcom/lenovo/anyshare/avd;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/aym;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;Ljava/lang/String;)Z

    goto :goto_1
.end method
