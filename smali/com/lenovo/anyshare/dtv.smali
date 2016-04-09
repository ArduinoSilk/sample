.class Lcom/lenovo/anyshare/dtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dto;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dtu;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dtu;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/lenovo/anyshare/dtv;->a:Lcom/lenovo/anyshare/dtu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 164
    const-string/jumbo v0, "Discovery.Lan"

    const-string/jumbo v1, "Current network disconnected!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/lenovo/anyshare/dtv;->a:Lcom/lenovo/anyshare/dtu;

    invoke-static {v0}, Lcom/lenovo/anyshare/dtu;->a(Lcom/lenovo/anyshare/dtu;)Lcom/lenovo/anyshare/dtp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dtp;->a()V

    .line 166
    iget-object v0, p0, Lcom/lenovo/anyshare/dtv;->a:Lcom/lenovo/anyshare/dtu;

    invoke-static {v0}, Lcom/lenovo/anyshare/dtu;->b(Lcom/lenovo/anyshare/dtu;)Lcom/lenovo/anyshare/duc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/duc;->a()V

    .line 167
    iget-object v0, p0, Lcom/lenovo/anyshare/dtv;->a:Lcom/lenovo/anyshare/dtu;

    invoke-static {v0}, Lcom/lenovo/anyshare/dtu;->c(Lcom/lenovo/anyshare/dtu;)Lcom/lenovo/anyshare/dud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dud;->a()V

    .line 168
    iget-object v0, p0, Lcom/lenovo/anyshare/dtv;->a:Lcom/lenovo/anyshare/dtu;

    invoke-static {v0}, Lcom/lenovo/anyshare/dtu;->d(Lcom/lenovo/anyshare/dtu;)Lcom/lenovo/anyshare/dtt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dtt;->b()V

    .line 170
    iget-object v0, p0, Lcom/lenovo/anyshare/dtv;->a:Lcom/lenovo/anyshare/dtu;

    invoke-static {v0}, Lcom/lenovo/anyshare/dtu;->e(Lcom/lenovo/anyshare/dtu;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 171
    iget-object v0, p0, Lcom/lenovo/anyshare/dtv;->a:Lcom/lenovo/anyshare/dtu;

    invoke-static {v0}, Lcom/lenovo/anyshare/dtu;->f(Lcom/lenovo/anyshare/dtu;)V

    .line 173
    iget-object v0, p0, Lcom/lenovo/anyshare/dtv;->a:Lcom/lenovo/anyshare/dtu;

    invoke-static {v0}, Lcom/lenovo/anyshare/dtu;->g(Lcom/lenovo/anyshare/dtu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lcom/lenovo/anyshare/dph;->f()V

    .line 175
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 179
    const-string/jumbo v0, "Discovery.Lan"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Network connected!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/lenovo/anyshare/dtv;->a:Lcom/lenovo/anyshare/dtu;

    invoke-static {v0}, Lcom/lenovo/anyshare/dtu;->h(Lcom/lenovo/anyshare/dtu;)Lcom/lenovo/anyshare/dub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dub;->b()V

    .line 182
    iget-object v0, p0, Lcom/lenovo/anyshare/dtv;->a:Lcom/lenovo/anyshare/dtu;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/dtu;->a(Lcom/lenovo/anyshare/dtu;Z)Z

    .line 183
    iget-object v0, p0, Lcom/lenovo/anyshare/dtv;->a:Lcom/lenovo/anyshare/dtu;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/dtu;->b(Lcom/lenovo/anyshare/dtu;Z)Z

    .line 184
    iget-object v0, p0, Lcom/lenovo/anyshare/dtv;->a:Lcom/lenovo/anyshare/dtu;

    invoke-static {v0}, Lcom/lenovo/anyshare/dtu;->d(Lcom/lenovo/anyshare/dtu;)Lcom/lenovo/anyshare/dtt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dtt;->a()V

    .line 185
    iget-object v0, p0, Lcom/lenovo/anyshare/dtv;->a:Lcom/lenovo/anyshare/dtu;

    invoke-static {v0}, Lcom/lenovo/anyshare/dtu;->a(Lcom/lenovo/anyshare/dtu;)Lcom/lenovo/anyshare/dtp;

    move-result-object v0

    const v1, 0xd8e6

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dtp;->a(I)V

    .line 186
    iget-object v0, p0, Lcom/lenovo/anyshare/dtv;->a:Lcom/lenovo/anyshare/dtu;

    invoke-static {v0}, Lcom/lenovo/anyshare/dtu;->b(Lcom/lenovo/anyshare/dtu;)Lcom/lenovo/anyshare/duc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/duc;->b()V

    .line 187
    iget-object v0, p0, Lcom/lenovo/anyshare/dtv;->a:Lcom/lenovo/anyshare/dtu;

    invoke-static {v0}, Lcom/lenovo/anyshare/dtu;->b(Lcom/lenovo/anyshare/dtu;)Lcom/lenovo/anyshare/duc;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->c(Lcom/lenovo/anyshare/dga;)V

    .line 188
    iget-object v0, p0, Lcom/lenovo/anyshare/dtv;->a:Lcom/lenovo/anyshare/dtu;

    invoke-static {v0}, Lcom/lenovo/anyshare/dtu;->c(Lcom/lenovo/anyshare/dtu;)Lcom/lenovo/anyshare/dud;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->c(Lcom/lenovo/anyshare/dga;)V

    .line 190
    invoke-static {p1}, Lcom/lenovo/anyshare/ddh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 192
    const-string/jumbo v2, "ssid"

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v0, p0, Lcom/lenovo/anyshare/dtv;->a:Lcom/lenovo/anyshare/dtu;

    invoke-static {v0}, Lcom/lenovo/anyshare/dtu;->i(Lcom/lenovo/anyshare/dtu;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "SSIDName"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 194
    return-void
.end method
