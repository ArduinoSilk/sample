.class public Lcom/lenovo/anyshare/arw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/lenovo/anyshare/arw;

.field private static b:Lcom/lenovo/anyshare/dgd;

.field private static c:Lcom/lenovo/anyshare/dgd;


# instance fields
.field private d:Lcom/lenovo/anyshare/dgc;

.field private e:Lcom/lenovo/anyshare/dgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/lenovo/anyshare/arw;->a:Lcom/lenovo/anyshare/arw;

    .line 43
    sput-object v0, Lcom/lenovo/anyshare/arw;->b:Lcom/lenovo/anyshare/dgd;

    .line 59
    sput-object v0, Lcom/lenovo/anyshare/arw;->c:Lcom/lenovo/anyshare/dgd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Lcom/lenovo/anyshare/arx;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/arx;-><init>(Lcom/lenovo/anyshare/arw;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/arw;->d:Lcom/lenovo/anyshare/dgc;

    .line 119
    new-instance v0, Lcom/lenovo/anyshare/ary;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ary;-><init>(Lcom/lenovo/anyshare/arw;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/arw;->e:Lcom/lenovo/anyshare/dgc;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/arw;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/lenovo/anyshare/arw;->a:Lcom/lenovo/anyshare/arw;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/lenovo/anyshare/arw;

    invoke-direct {v0}, Lcom/lenovo/anyshare/arw;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/arw;->a:Lcom/lenovo/anyshare/arw;

    .line 33
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/arw;->a:Lcom/lenovo/anyshare/arw;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/arw;ZLcom/lenovo/anyshare/din;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/arw;->a(ZLcom/lenovo/anyshare/din;)V

    return-void
.end method

.method private static a(Lcom/lenovo/anyshare/dck;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/din;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 186
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 188
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->k()Z

    move-result v3

    if-nez v3, :cond_0

    .line 190
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dhx;)V

    goto :goto_0

    .line 192
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ContentPreloader."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "loadContentContainer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dck;->b(Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/dgd;)V
    .locals 0

    .prologue
    .line 48
    sput-object p0, Lcom/lenovo/anyshare/arw;->b:Lcom/lenovo/anyshare/dgd;

    .line 49
    return-void
.end method

.method private a(ZLcom/lenovo/anyshare/din;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 145
    new-instance v2, Lcom/lenovo/anyshare/dck;

    const-string/jumbo v3, "Timing.CL"

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/dck;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "loadContents: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/dck;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dck;

    move-result-object v5

    .line 147
    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/drv;->c()Lcom/lenovo/anyshare/dij;

    move-result-object v6

    .line 149
    if-eqz p1, :cond_0

    sget-object v2, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    if-eq p2, v2, :cond_1

    :cond_0
    if-nez p1, :cond_c

    sget-object v2, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    if-eq p2, v2, :cond_c

    :cond_1
    move v4, v0

    .line 150
    :goto_0
    if-eqz p1, :cond_2

    sget-object v2, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-eq p2, v2, :cond_3

    :cond_2
    if-nez p1, :cond_d

    sget-object v2, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-eq p2, v2, :cond_d

    :cond_3
    move v3, v0

    .line 151
    :goto_1
    if-eqz p1, :cond_4

    sget-object v2, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    if-eq p2, v2, :cond_5

    :cond_4
    if-nez p1, :cond_e

    sget-object v2, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    if-eq p2, v2, :cond_e

    :cond_5
    move v2, v0

    .line 152
    :goto_2
    if-eqz p1, :cond_6

    sget-object v7, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    if-eq p2, v7, :cond_7

    :cond_6
    if-nez p1, :cond_f

    sget-object v7, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    if-eq p2, v7, :cond_f

    .line 154
    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 155
    sget-object v1, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    const-string/jumbo v4, "system/items"

    invoke-static {v5, v6, v1, v4}, Lcom/lenovo/anyshare/arw;->a(Lcom/lenovo/anyshare/dck;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/din;Ljava/lang/String;)V

    .line 156
    sget-object v1, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    const-string/jumbo v4, "system"

    invoke-static {v5, v6, v1, v4}, Lcom/lenovo/anyshare/arw;->a(Lcom/lenovo/anyshare/dck;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/din;Ljava/lang/String;)V

    .line 157
    sget-object v1, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    const-string/jumbo v4, "system"

    invoke-static {v5, v6, v1, v4}, Lcom/lenovo/anyshare/arw;->b(Lcom/lenovo/anyshare/dck;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/din;Ljava/lang/String;)V

    .line 160
    :cond_8
    if-eqz v3, :cond_9

    .line 161
    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    const-string/jumbo v3, "items"

    invoke-static {v5, v6, v1, v3}, Lcom/lenovo/anyshare/arw;->a(Lcom/lenovo/anyshare/dck;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/din;Ljava/lang/String;)V

    .line 162
    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    const-string/jumbo v3, "camera/albums"

    invoke-static {v5, v6, v1, v3}, Lcom/lenovo/anyshare/arw;->a(Lcom/lenovo/anyshare/dck;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/din;Ljava/lang/String;)V

    .line 163
    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    const-string/jumbo v3, "albums"

    invoke-static {v5, v6, v1, v3}, Lcom/lenovo/anyshare/arw;->a(Lcom/lenovo/anyshare/dck;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/din;Ljava/lang/String;)V

    .line 166
    :cond_9
    if-eqz v2, :cond_a

    .line 167
    sget-object v1, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    const-string/jumbo v2, "items"

    invoke-static {v5, v6, v1, v2}, Lcom/lenovo/anyshare/arw;->a(Lcom/lenovo/anyshare/dck;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/din;Ljava/lang/String;)V

    .line 168
    sget-object v1, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    const-string/jumbo v2, "folders"

    invoke-static {v5, v6, v1, v2}, Lcom/lenovo/anyshare/arw;->a(Lcom/lenovo/anyshare/dck;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/din;Ljava/lang/String;)V

    .line 169
    sget-object v1, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    const-string/jumbo v2, "albums"

    invoke-static {v5, v6, v1, v2}, Lcom/lenovo/anyshare/arw;->a(Lcom/lenovo/anyshare/dck;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/din;Ljava/lang/String;)V

    .line 170
    sget-object v1, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    const-string/jumbo v2, "artists"

    invoke-static {v5, v6, v1, v2}, Lcom/lenovo/anyshare/arw;->a(Lcom/lenovo/anyshare/dck;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/din;Ljava/lang/String;)V

    .line 171
    sget-object v1, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    const-string/jumbo v2, "items"

    invoke-static {v5, v6, v1, v2}, Lcom/lenovo/anyshare/arw;->b(Lcom/lenovo/anyshare/dck;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/din;Ljava/lang/String;)V

    .line 174
    :cond_a
    if-eqz v0, :cond_b

    .line 175
    sget-object v0, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    const-string/jumbo v1, "albums"

    invoke-static {v5, v6, v0, v1}, Lcom/lenovo/anyshare/arw;->a(Lcom/lenovo/anyshare/dck;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/din;Ljava/lang/String;)V

    .line 176
    sget-object v0, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    const-string/jumbo v1, "items"

    invoke-static {v5, v6, v0, v1}, Lcom/lenovo/anyshare/arw;->a(Lcom/lenovo/anyshare/dck;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/din;Ljava/lang/String;)V

    .line 177
    sget-object v0, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    const-string/jumbo v1, "albums"

    invoke-static {v5, v6, v0, v1}, Lcom/lenovo/anyshare/arw;->b(Lcom/lenovo/anyshare/dck;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/din;Ljava/lang/String;)V

    .line 180
    :cond_b
    invoke-virtual {v5}, Lcom/lenovo/anyshare/dck;->c()V

    .line 181
    return-void

    :cond_c
    move v4, v1

    .line 149
    goto/16 :goto_0

    :cond_d
    move v3, v1

    .line 150
    goto/16 :goto_1

    :cond_e
    move v2, v1

    .line 151
    goto/16 :goto_2

    :cond_f
    move v0, v1

    .line 152
    goto/16 :goto_3
.end method

.method private static b(Lcom/lenovo/anyshare/dck;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/din;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ContentPreloader.SearchKeys"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 209
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, p2, p3}, Lcom/lenovo/anyshare/dij;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;Ljava/lang/String;)V

    .line 207
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "loadSearchKeys: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dck;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lcom/lenovo/anyshare/dgd;)V
    .locals 0

    .prologue
    .line 64
    sput-object p0, Lcom/lenovo/anyshare/arw;->c:Lcom/lenovo/anyshare/dgd;

    .line 65
    return-void
.end method

.method static synthetic c(Lcom/lenovo/anyshare/dgd;)Lcom/lenovo/anyshare/dgd;
    .locals 0

    .prologue
    .line 25
    sput-object p0, Lcom/lenovo/anyshare/arw;->c:Lcom/lenovo/anyshare/dgd;

    return-object p0
.end method

.method public static c()V
    .locals 5

    .prologue
    .line 52
    sget-object v0, Lcom/lenovo/anyshare/arw;->b:Lcom/lenovo/anyshare/dgd;

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lcom/lenovo/anyshare/dck;

    const-string/jumbo v1, "Timing.CL"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dck;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "afterContentPagersFirstPageViewAndDataLoaded"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dck;

    .line 54
    sget-object v0, Lcom/lenovo/anyshare/arw;->b:Lcom/lenovo/anyshare/dgd;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 55
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/arw;->b:Lcom/lenovo/anyshare/dgd;

    .line 57
    :cond_0
    return-void
.end method

.method public static d()V
    .locals 5

    .prologue
    .line 70
    sget-object v0, Lcom/lenovo/anyshare/arw;->c:Lcom/lenovo/anyshare/dgd;

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lcom/lenovo/anyshare/dck;

    const-string/jumbo v1, "Timing.CL"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dck;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "afterShareActivityDiscoverFragmentLoaded -> sShareActivityTryLoadMoreUIPartsUITask"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dck;

    .line 72
    sget-object v0, Lcom/lenovo/anyshare/arw;->c:Lcom/lenovo/anyshare/dgd;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x64

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 73
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/arw;->c:Lcom/lenovo/anyshare/dgd;

    .line 75
    :cond_0
    return-void
.end method

.method static synthetic f()Lcom/lenovo/anyshare/dgd;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/lenovo/anyshare/arw;->c:Lcom/lenovo/anyshare/dgd;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 4

    .prologue
    .line 39
    new-instance v0, Lcom/lenovo/anyshare/dck;

    const-string/jumbo v1, "Timing.CL"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dck;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "afterMainActivityServiceConnected"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dck;

    .line 40
    sget-object v0, Lcom/lenovo/anyshare/dfx;->a:Lcom/lenovo/anyshare/dfx;

    iget-object v1, p0, Lcom/lenovo/anyshare/arw;->d:Lcom/lenovo/anyshare/dgc;

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;J)Lcom/lenovo/anyshare/dgc;

    .line 41
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    .line 85
    sget-object v0, Lcom/lenovo/anyshare/arw;->c:Lcom/lenovo/anyshare/dgd;

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lcom/lenovo/anyshare/dck;

    const-string/jumbo v1, "Timing.CL"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dck;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "afterContentPagersAllContentViewsLoaded -> sShareActivityTryLoadMoreUIPartsUITask"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dck;

    .line 87
    sget-object v0, Lcom/lenovo/anyshare/arw;->c:Lcom/lenovo/anyshare/dgd;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x64

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 88
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/arw;->c:Lcom/lenovo/anyshare/dgd;

    .line 90
    :cond_0
    return-void
.end method
