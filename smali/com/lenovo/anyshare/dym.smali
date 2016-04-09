.class public Lcom/lenovo/anyshare/dym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/edr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/edr",
        "<",
        "Lcom/lenovo/anyshare/dym;",
        "Lcom/lenovo/anyshare/dyr;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/lenovo/anyshare/dyr;",
            "Lcom/lenovo/anyshare/eef;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/lenovo/anyshare/eex;

.field private static final f:Lcom/lenovo/anyshare/eeo;

.field private static final g:Lcom/lenovo/anyshare/eeo;

.field private static final h:Lcom/lenovo/anyshare/eeo;

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/lenovo/anyshare/eez;",
            ">;",
            "Lcom/lenovo/anyshare/efa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private j:B

.field private k:[Lcom/lenovo/anyshare/dyr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0x8

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/eex;

    const-string/jumbo v1, "ClientStats"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/eex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/dym;->e:Lcom/lenovo/anyshare/eex;

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "successful_requests"

    invoke-direct {v0, v1, v5, v6}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/dym;->f:Lcom/lenovo/anyshare/eeo;

    .line 36
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "failed_requests"

    invoke-direct {v0, v1, v5, v7}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/dym;->g:Lcom/lenovo/anyshare/eeo;

    .line 37
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "last_request_spent_ms"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/dym;->h:Lcom/lenovo/anyshare/eeo;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dym;->i:Ljava/util/Map;

    .line 41
    sget-object v0, Lcom/lenovo/anyshare/dym;->i:Ljava/util/Map;

    const-class v1, Lcom/lenovo/anyshare/efb;

    new-instance v2, Lcom/lenovo/anyshare/dyo;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/dyo;-><init>(Lcom/lenovo/anyshare/dyo;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/lenovo/anyshare/dym;->i:Ljava/util/Map;

    const-class v1, Lcom/lenovo/anyshare/efc;

    new-instance v2, Lcom/lenovo/anyshare/dyq;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/dyq;-><init>(Lcom/lenovo/anyshare/dyq;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/lenovo/anyshare/dyr;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 122
    sget-object v1, Lcom/lenovo/anyshare/dyr;->a:Lcom/lenovo/anyshare/dyr;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "successful_requests"

    .line 123
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Lcom/lenovo/anyshare/dyr;->b:Lcom/lenovo/anyshare/dyr;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "failed_requests"

    .line 125
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v1, Lcom/lenovo/anyshare/dyr;->c:Lcom/lenovo/anyshare/dyr;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "last_request_spent_ms"

    .line 127
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 126
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dym;->d:Ljava/util/Map;

    .line 129
    const-class v0, Lcom/lenovo/anyshare/dym;

    sget-object v1, Lcom/lenovo/anyshare/dym;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/eef;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 130
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-byte v2, p0, Lcom/lenovo/anyshare/dym;->j:B

    .line 118
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/lenovo/anyshare/dyr;

    sget-object v1, Lcom/lenovo/anyshare/dyr;->c:Lcom/lenovo/anyshare/dyr;

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/lenovo/anyshare/dym;->k:[Lcom/lenovo/anyshare/dyr;

    .line 133
    iput v2, p0, Lcom/lenovo/anyshare/dym;->a:I

    .line 135
    iput v2, p0, Lcom/lenovo/anyshare/dym;->b:I

    .line 137
    return-void
.end method

.method static synthetic e()Lcom/lenovo/anyshare/eex;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/lenovo/anyshare/dym;->e:Lcom/lenovo/anyshare/eex;

    return-object v0
.end method

.method static synthetic f()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/lenovo/anyshare/dym;->f:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic g()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/lenovo/anyshare/dym;->g:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic h()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/lenovo/anyshare/dym;->h:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/dym;
    .locals 1

    .prologue
    .line 179
    iput p1, p0, Lcom/lenovo/anyshare/dym;->a:I

    .line 180
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dym;->a(Z)V

    .line 181
    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/eer;)V
    .locals 2

    .prologue
    .line 248
    sget-object v0, Lcom/lenovo/anyshare/dym;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/efa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/efa;->b()Lcom/lenovo/anyshare/eez;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/lenovo/anyshare/eez;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V

    .line 249
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 194
    iget-byte v0, p0, Lcom/lenovo/anyshare/dym;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/edp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/lenovo/anyshare/dym;->j:B

    .line 195
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 190
    iget-byte v0, p0, Lcom/lenovo/anyshare/dym;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/edp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public b(I)Lcom/lenovo/anyshare/dym;
    .locals 1

    .prologue
    .line 202
    iput p1, p0, Lcom/lenovo/anyshare/dym;->b:I

    .line 203
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dym;->b(Z)V

    .line 204
    return-object p0
.end method

.method public b(Lcom/lenovo/anyshare/eer;)V
    .locals 2

    .prologue
    .line 252
    sget-object v0, Lcom/lenovo/anyshare/dym;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/efa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/efa;->b()Lcom/lenovo/anyshare/eez;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/lenovo/anyshare/eez;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V

    .line 253
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 217
    iget-byte v0, p0, Lcom/lenovo/anyshare/dym;->j:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/edp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/lenovo/anyshare/dym;->j:B

    .line 218
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 213
    iget-byte v0, p0, Lcom/lenovo/anyshare/dym;->j:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/edp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public c(I)Lcom/lenovo/anyshare/dym;
    .locals 1

    .prologue
    .line 225
    iput p1, p0, Lcom/lenovo/anyshare/dym;->c:I

    .line 226
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dym;->c(Z)V

    .line 227
    return-object p0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 240
    iget-byte v0, p0, Lcom/lenovo/anyshare/dym;->j:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/edp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/lenovo/anyshare/dym;->j:B

    .line 241
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 236
    iget-byte v0, p0, Lcom/lenovo/anyshare/dym;->j:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/edp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ClientStats("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    const-string/jumbo v1, "successful_requests:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget v1, p0, Lcom/lenovo/anyshare/dym;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string/jumbo v1, "failed_requests:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    iget v1, p0, Lcom/lenovo/anyshare/dym;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dym;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string/jumbo v1, "last_request_spent_ms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget v1, p0, Lcom/lenovo/anyshare/dym;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    :cond_0
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
