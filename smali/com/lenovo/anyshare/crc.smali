.class Lcom/lenovo/anyshare/crc;
.super Lcom/lenovo/anyshare/dez;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/deu;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/crb;

.field private f:Lcom/lenovo/anyshare/crg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/crb;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lcom/lenovo/anyshare/crc;->a:Lcom/lenovo/anyshare/crb;

    .line 104
    const-string/jumbo v0, "UI.PackageInstaller"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dez;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, p0}, Lcom/lenovo/anyshare/crc;->a(Lcom/lenovo/anyshare/deu;)V

    .line 106
    new-instance v0, Lcom/lenovo/anyshare/crg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/crg;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/crc;->f:Lcom/lenovo/anyshare/crg;

    .line 107
    iget-object v0, p0, Lcom/lenovo/anyshare/crc;->f:Lcom/lenovo/anyshare/crg;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/crc;->a(Lcom/lenovo/anyshare/dev;)V

    .line 108
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/crf;)Z
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p1}, Lcom/lenovo/anyshare/crf;->m()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Lcom/lenovo/anyshare/dez;->d()V

    .line 112
    iget-object v0, p0, Lcom/lenovo/anyshare/crc;->f:Lcom/lenovo/anyshare/crg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/crg;->a()V

    .line 113
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dey;)V
    .locals 3

    .prologue
    .line 129
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dey;->m()Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->b(Z)V

    .line 130
    const-string/jumbo v0, "PackageInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "task addFirst: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/lenovo/anyshare/crc;->f:Lcom/lenovo/anyshare/crg;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/crg;->b(Lcom/lenovo/anyshare/dey;)V

    .line 133
    invoke-virtual {p0}, Lcom/lenovo/anyshare/crc;->e()V

    .line 134
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/dey;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v1, 0x1

    .line 138
    instance-of v0, p1, Lcom/lenovo/anyshare/crf;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 139
    check-cast p1, Lcom/lenovo/anyshare/crf;

    .line 141
    const-string/jumbo v0, "PackageInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "PackageInstaller execute: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/crf;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/crc;->a(Lcom/lenovo/anyshare/crf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-wide v2, p1, Lcom/lenovo/anyshare/crf;->a:J

    cmp-long v0, v2, v5

    if-lez v0, :cond_2

    .line 146
    iget-wide v2, p1, Lcom/lenovo/anyshare/crf;->a:J

    invoke-virtual {p1, v2, v3}, Lcom/lenovo/anyshare/crf;->d(J)V

    .line 147
    :cond_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/crc;->a(Lcom/lenovo/anyshare/crf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    :try_start_0
    iget-object v0, p1, Lcom/lenovo/anyshare/crf;->d:Lcom/lenovo/anyshare/cqy;

    sget-object v2, Lcom/lenovo/anyshare/cqy;->b:Lcom/lenovo/anyshare/cqy;

    if-ne v0, v2, :cond_7

    .line 152
    iget-object v0, p1, Lcom/lenovo/anyshare/crf;->f:Lcom/lenovo/anyshare/cra;

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p1, Lcom/lenovo/anyshare/crf;->f:Lcom/lenovo/anyshare/cra;

    iget-object v2, p1, Lcom/lenovo/anyshare/crf;->e:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/cra;->onStart(Ljava/lang/Object;)V

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/crc;->a:Lcom/lenovo/anyshare/crb;

    invoke-static {v0}, Lcom/lenovo/anyshare/crb;->a(Lcom/lenovo/anyshare/crb;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/crf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 155
    iget-object v2, p0, Lcom/lenovo/anyshare/crc;->a:Lcom/lenovo/anyshare/crb;

    invoke-static {v2}, Lcom/lenovo/anyshare/crb;->b(Lcom/lenovo/anyshare/crb;)Lcom/lenovo/anyshare/cre;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 156
    iget-object v2, p0, Lcom/lenovo/anyshare/crc;->a:Lcom/lenovo/anyshare/crb;

    invoke-static {v2}, Lcom/lenovo/anyshare/crb;->b(Lcom/lenovo/anyshare/crb;)Lcom/lenovo/anyshare/cre;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/cre;->onStart(Ljava/lang/String;)V

    .line 157
    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/crc;->a:Lcom/lenovo/anyshare/crb;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/crb;->a(Lcom/lenovo/anyshare/crb;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    iget-object v2, p0, Lcom/lenovo/anyshare/crc;->a:Lcom/lenovo/anyshare/crb;

    invoke-static {v2}, Lcom/lenovo/anyshare/crb;->a(Lcom/lenovo/anyshare/crb;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/lenovo/anyshare/crf;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dgs;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/lenovo/anyshare/crf;->g:I

    .line 161
    iget-object v2, p0, Lcom/lenovo/anyshare/crc;->a:Lcom/lenovo/anyshare/crb;

    invoke-static {v2}, Lcom/lenovo/anyshare/crb;->b(Lcom/lenovo/anyshare/crb;)Lcom/lenovo/anyshare/cre;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 162
    iget-object v2, p0, Lcom/lenovo/anyshare/crc;->a:Lcom/lenovo/anyshare/crb;

    invoke-static {v2}, Lcom/lenovo/anyshare/crb;->b(Lcom/lenovo/anyshare/crb;)Lcom/lenovo/anyshare/cre;

    move-result-object v2

    iget v3, p1, Lcom/lenovo/anyshare/crf;->g:I

    invoke-interface {v2, v0, v3}, Lcom/lenovo/anyshare/cre;->onResult(Ljava/lang/String;I)V

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/crc;->a:Lcom/lenovo/anyshare/crb;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/crb;->a(Lcom/lenovo/anyshare/crb;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    iget v0, p1, Lcom/lenovo/anyshare/crf;->g:I

    if-eqz v0, :cond_6

    .line 166
    iget-object v0, p0, Lcom/lenovo/anyshare/crc;->a:Lcom/lenovo/anyshare/crb;

    invoke-static {v0}, Lcom/lenovo/anyshare/crb;->a(Lcom/lenovo/anyshare/crb;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 167
    iget-object v2, p1, Lcom/lenovo/anyshare/crf;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    iget-object v2, p0, Lcom/lenovo/anyshare/crc;->a:Lcom/lenovo/anyshare/crb;

    invoke-static {v2}, Lcom/lenovo/anyshare/crb;->a(Lcom/lenovo/anyshare/crb;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/dhf;->a()I

    move-result v3

    iget v4, p1, Lcom/lenovo/anyshare/crf;->g:I

    invoke-static {v2, v0, v3, v4}, Lcom/lenovo/anyshare/dwc;->a(Landroid/content/Context;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :cond_6
    :goto_1
    iget-object v0, p1, Lcom/lenovo/anyshare/crf;->f:Lcom/lenovo/anyshare/cra;

    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Lcom/lenovo/anyshare/crd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/crd;-><init>(Lcom/lenovo/anyshare/crc;Lcom/lenovo/anyshare/crf;)V

    iget-wide v1, p1, Lcom/lenovo/anyshare/crf;->b:J

    invoke-static {v0, v5, v6, v1, v2}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    goto/16 :goto_0

    .line 171
    :cond_7
    :try_start_1
    iget-object v0, p1, Lcom/lenovo/anyshare/crf;->d:Lcom/lenovo/anyshare/cqy;

    sget-object v2, Lcom/lenovo/anyshare/cqy;->c:Lcom/lenovo/anyshare/cqy;

    if-ne v0, v2, :cond_6

    .line 172
    iget-object v0, p0, Lcom/lenovo/anyshare/crc;->a:Lcom/lenovo/anyshare/crb;

    invoke-static {v0}, Lcom/lenovo/anyshare/crb;->a(Lcom/lenovo/anyshare/crb;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, Lcom/lenovo/anyshare/crf;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dgs;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 173
    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    iput v0, p1, Lcom/lenovo/anyshare/crf;->g:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 175
    :catch_0
    move-exception v0

    .line 176
    const-string/jumbo v2, "PackageInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "PackageInstallerException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iput v1, p1, Lcom/lenovo/anyshare/crf;->g:I

    goto :goto_1

    :cond_8
    move v0, v1

    .line 173
    goto :goto_2
.end method
