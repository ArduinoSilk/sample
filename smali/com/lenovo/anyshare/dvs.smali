.class Lcom/lenovo/anyshare/dvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dvm;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/lenovo/anyshare/dvm;)V
    .locals 1

    .prologue
    .line 296
    iput-object p1, p0, Lcom/lenovo/anyshare/dvs;->a:Lcom/lenovo/anyshare/dvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/dvs;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/dvm;Lcom/lenovo/anyshare/dvn;)V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dvs;-><init>(Lcom/lenovo/anyshare/dvm;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 301
    iget-object v0, p0, Lcom/lenovo/anyshare/dvs;->a:Lcom/lenovo/anyshare/dvm;

    invoke-static {v0}, Lcom/lenovo/anyshare/dvm;->b(Lcom/lenovo/anyshare/dvm;)Lcom/lenovo/anyshare/dvy;

    move-result-object v0

    .line 302
    const-string/jumbo v1, "WifiMaster"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/dvs;->a:Lcom/lenovo/anyshare/dvm;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dvm;->d()Lcom/lenovo/anyshare/dvg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", counter="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/lenovo/anyshare/dvs;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/dvs;->a:Lcom/lenovo/anyshare/dvm;

    iget-object v1, v1, Lcom/lenovo/anyshare/dvm;->c:Ljava/util/List;

    iget-object v2, v0, Lcom/lenovo/anyshare/dvy;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 305
    :cond_0
    const-string/jumbo v1, "WifiMaster"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scanresult is not contains "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/lenovo/anyshare/dvs;->a:Lcom/lenovo/anyshare/dvm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dvm;->a(Lcom/lenovo/anyshare/dvm;Z)V

    .line 307
    iget-object v0, p0, Lcom/lenovo/anyshare/dvs;->a:Lcom/lenovo/anyshare/dvm;

    invoke-static {v0}, Lcom/lenovo/anyshare/dvm;->c(Lcom/lenovo/anyshare/dvm;)V

    .line 321
    :goto_1
    return-void

    .line 305
    :cond_1
    iget-object v0, v0, Lcom/lenovo/anyshare/dvy;->a:Ljava/lang/String;

    goto :goto_0

    .line 311
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dvy;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 312
    iget-object v0, p0, Lcom/lenovo/anyshare/dvs;->a:Lcom/lenovo/anyshare/dvm;

    invoke-static {v0}, Lcom/lenovo/anyshare/dvm;->c(Lcom/lenovo/anyshare/dvm;)V

    goto :goto_1

    .line 313
    :cond_3
    sget-object v1, Lcom/lenovo/anyshare/dvg;->b:Lcom/lenovo/anyshare/dvg;

    iget-object v2, p0, Lcom/lenovo/anyshare/dvs;->a:Lcom/lenovo/anyshare/dvm;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dvm;->d()Lcom/lenovo/anyshare/dvg;

    move-result-object v2

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/lenovo/anyshare/dvr;->c:Lcom/lenovo/anyshare/dvr;

    iget-object v2, p0, Lcom/lenovo/anyshare/dvs;->a:Lcom/lenovo/anyshare/dvm;

    .line 314
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dvm;->e()Lcom/lenovo/anyshare/dvr;

    move-result-object v2

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/lenovo/anyshare/dvs;->b:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_4

    .line 316
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dvy;->a()Z

    .line 317
    iget v0, p0, Lcom/lenovo/anyshare/dvs;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/dvs;->b:I

    goto :goto_1

    .line 319
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/dvs;->a:Lcom/lenovo/anyshare/dvm;

    invoke-static {v0}, Lcom/lenovo/anyshare/dvm;->c(Lcom/lenovo/anyshare/dvm;)V

    goto :goto_1
.end method
