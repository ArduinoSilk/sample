.class public final Lcom/lenovo/anyshare/cwn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/lenovo/anyshare/cwm;

.field private static c:Lcom/lenovo/anyshare/cwn;


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cwz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    sput-object v0, Lcom/lenovo/anyshare/cwn;->a:Landroid/content/Context;

    .line 22
    sput-object v0, Lcom/lenovo/anyshare/cwn;->b:Lcom/lenovo/anyshare/cwm;

    .line 24
    sput-object v0, Lcom/lenovo/anyshare/cwn;->c:Lcom/lenovo/anyshare/cwn;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cwz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/cwn;->d:Ljava/util/List;

    .line 49
    iput-object p1, p0, Lcom/lenovo/anyshare/cwn;->d:Ljava/util/List;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cwn;)Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/cwn;->d:Ljava/util/List;

    return-object v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Lcom/lenovo/anyshare/cwn;->c()Lcom/lenovo/anyshare/cwn;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/cwn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cwz;

    .line 86
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cwz;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cwz;->a()V

    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lcom/lenovo/anyshare/cwn;->c()Lcom/lenovo/anyshare/cwn;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/cwn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cwz;

    .line 54
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/cwz;->a_(Landroid/content/Context;)V

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/cwm;)V
    .locals 0

    .prologue
    .line 30
    sput-object p0, Lcom/lenovo/anyshare/cwn;->a:Landroid/content/Context;

    .line 31
    sput-object p1, Lcom/lenovo/anyshare/cwn;->b:Lcom/lenovo/anyshare/cwm;

    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Lcom/lenovo/anyshare/cws;

    const-string/jumbo v1, "Stats"

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/cws;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->d(Lcom/lenovo/anyshare/dga;)V

    .line 137
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    new-instance v0, Lcom/lenovo/anyshare/cwt;

    const-string/jumbo v1, "Stats"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/lenovo/anyshare/cwt;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->d(Lcom/lenovo/anyshare/dga;)V

    .line 170
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 216
    invoke-static {p3}, Lcom/lenovo/anyshare/cwn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    new-instance v0, Lcom/lenovo/anyshare/cww;

    const-string/jumbo v1, "Stats"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/lenovo/anyshare/cww;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->d(Lcom/lenovo/anyshare/dga;)V

    .line 228
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192
    new-instance v5, Lcom/lenovo/anyshare/dch;

    invoke-direct {v5, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Analytics"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 194
    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 195
    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/lenovo/anyshare/cwv;

    const-string/jumbo v1, "Stats"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/cwv;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/lenovo/anyshare/dch;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->d(Lcom/lenovo/anyshare/dga;)V

    .line 208
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 262
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;II)V

    .line 263
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 267
    invoke-static {p3, p4}, Lcom/lenovo/anyshare/cwn;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    new-instance v0, Lcom/lenovo/anyshare/cwq;

    const-string/jumbo v1, "Stats"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/lenovo/anyshare/cwq;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->d(Lcom/lenovo/anyshare/dga;)V

    .line 279
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 244
    new-instance v0, Lcom/lenovo/anyshare/cwp;

    const-string/jumbo v1, "Stats"

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/cwp;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->d(Lcom/lenovo/anyshare/dga;)V

    .line 254
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/cwn;->a(II)Z

    move-result v0

    return v0
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    .line 96
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 97
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-ge v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 63
    invoke-static {}, Lcom/lenovo/anyshare/cwn;->c()Lcom/lenovo/anyshare/cwn;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/cwn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cwz;

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/cwz;->e(Landroid/content/Context;)Z

    move-result v0

    .line 67
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b()Lcom/lenovo/anyshare/cwn;
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/cwn;->c()Lcom/lenovo/anyshare/cwn;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Lcom/lenovo/anyshare/cwn;->c()Lcom/lenovo/anyshare/cwn;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/cwn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cwz;

    .line 59
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/cwz;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 173
    new-instance v5, Lcom/lenovo/anyshare/dch;

    invoke-direct {v5, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Analytics"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 175
    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 176
    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lcom/lenovo/anyshare/cwu;

    const-string/jumbo v1, "Stats"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/cwu;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/dch;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->d(Lcom/lenovo/anyshare/dga;)V

    .line 189
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231
    new-instance v0, Lcom/lenovo/anyshare/cwx;

    const-string/jumbo v1, "Stats"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/lenovo/anyshare/cwx;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->d(Lcom/lenovo/anyshare/dga;)V

    .line 241
    return-void
.end method

.method private static c()Lcom/lenovo/anyshare/cwn;
    .locals 3

    .prologue
    .line 36
    sget-object v0, Lcom/lenovo/anyshare/cwn;->c:Lcom/lenovo/anyshare/cwn;

    if-nez v0, :cond_1

    .line 37
    const-class v1, Lcom/lenovo/anyshare/cwn;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/cwn;->c:Lcom/lenovo/anyshare/cwn;

    if-nez v0, :cond_0

    .line 39
    const-string/jumbo v0, "Stats"

    const-string/jumbo v2, "Stats inited"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/lenovo/anyshare/cwn;->b:Lcom/lenovo/anyshare/cwm;

    sget-object v2, Lcom/lenovo/anyshare/cwn;->a:Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/cwm;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 41
    new-instance v2, Lcom/lenovo/anyshare/cwn;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/cwn;-><init>(Ljava/util/List;)V

    sput-object v2, Lcom/lenovo/anyshare/cwn;->c:Lcom/lenovo/anyshare/cwn;

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/cwn;->c:Lcom/lenovo/anyshare/cwn;

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lcom/lenovo/anyshare/cwo;

    const-string/jumbo v1, "Stats"

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/cwo;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->d(Lcom/lenovo/anyshare/dga;)V

    .line 112
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 211
    const/16 v0, 0x64

    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 257
    const/16 v0, 0x64

    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 258
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lcom/lenovo/anyshare/cwr;

    const-string/jumbo v1, "Stats"

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/cwr;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->d(Lcom/lenovo/anyshare/dga;)V

    .line 124
    return-void
.end method
