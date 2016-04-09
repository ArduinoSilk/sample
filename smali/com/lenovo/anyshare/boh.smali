.class Lcom/lenovo/anyshare/boh;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/lenovo/anyshare/boc;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/boc;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lcom/lenovo/anyshare/boh;->b:Lcom/lenovo/anyshare/boc;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/boh;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 165
    if-eqz p1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/lenovo/anyshare/boh;->b:Lcom/lenovo/anyshare/boc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/boc;->dismiss()V

    .line 176
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/boh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/lenovo/anyshare/boh;->b:Lcom/lenovo/anyshare/boc;

    invoke-static {v0}, Lcom/lenovo/anyshare/boc;->a(Lcom/lenovo/anyshare/boc;)Lcom/lenovo/anyshare/bob;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/boh;->b:Lcom/lenovo/anyshare/boc;

    invoke-static {v1}, Lcom/lenovo/anyshare/boc;->e(Lcom/lenovo/anyshare/boc;)Lcom/lenovo/anyshare/dij;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/boh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bob;->a(Lcom/lenovo/anyshare/dij;Ljava/util/List;)V

    .line 169
    iget-object v0, p0, Lcom/lenovo/anyshare/boh;->b:Lcom/lenovo/anyshare/boc;

    invoke-static {v0}, Lcom/lenovo/anyshare/boc;->a(Lcom/lenovo/anyshare/boc;)Lcom/lenovo/anyshare/bob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bob;->notifyDataSetChanged()V

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/boh;->b:Lcom/lenovo/anyshare/boc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/boc;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 172
    const v1, 0x7f06027b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 173
    iget-object v0, p0, Lcom/lenovo/anyshare/boh;->b:Lcom/lenovo/anyshare/boc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/boc;->dismiss()V

    .line 174
    iget-object v0, p0, Lcom/lenovo/anyshare/boh;->b:Lcom/lenovo/anyshare/boc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/boc;->a()V

    goto :goto_0
.end method

.method public execute()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/lenovo/anyshare/boh;->b:Lcom/lenovo/anyshare/boc;

    invoke-static {v0}, Lcom/lenovo/anyshare/boc;->d(Lcom/lenovo/anyshare/boc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 156
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-static {v2}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    iget-object v2, p0, Lcom/lenovo/anyshare/boh;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_1
    return-void
.end method
