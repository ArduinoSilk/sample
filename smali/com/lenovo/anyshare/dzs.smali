.class public Lcom/lenovo/anyshare/dzs;
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
        "Lcom/lenovo/anyshare/dzs;",
        "Lcom/lenovo/anyshare/dzx;",
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
            "Lcom/lenovo/anyshare/dzx;",
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
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0xb

    const/16 v7, 0xa

    const/16 v6, 0x8

    const/4 v5, 0x1

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/eex;

    const-string/jumbo v1, "IdSnapshot"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/eex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/dzs;->e:Lcom/lenovo/anyshare/eex;

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "identity"

    invoke-direct {v0, v1, v8, v5}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/dzs;->f:Lcom/lenovo/anyshare/eeo;

    .line 36
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "ts"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v7, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/dzs;->g:Lcom/lenovo/anyshare/eeo;

    .line 37
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "version"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/dzs;->h:Lcom/lenovo/anyshare/eeo;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dzs;->i:Ljava/util/Map;

    .line 41
    sget-object v0, Lcom/lenovo/anyshare/dzs;->i:Ljava/util/Map;

    const-class v1, Lcom/lenovo/anyshare/efb;

    new-instance v2, Lcom/lenovo/anyshare/dzu;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/dzu;-><init>(Lcom/lenovo/anyshare/dzu;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/lenovo/anyshare/dzs;->i:Ljava/util/Map;

    const-class v1, Lcom/lenovo/anyshare/efc;

    new-instance v2, Lcom/lenovo/anyshare/dzw;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/dzw;-><init>(Lcom/lenovo/anyshare/dzw;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/lenovo/anyshare/dzx;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 120
    sget-object v1, Lcom/lenovo/anyshare/dzx;->a:Lcom/lenovo/anyshare/dzx;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "identity"

    .line 121
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v8}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 120
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v1, Lcom/lenovo/anyshare/dzx;->b:Lcom/lenovo/anyshare/dzx;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "ts"

    .line 123
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v7}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Lcom/lenovo/anyshare/dzx;->c:Lcom/lenovo/anyshare/dzx;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "version"

    .line 125
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v6}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dzs;->d:Ljava/util/Map;

    .line 127
    const-class v0, Lcom/lenovo/anyshare/dzs;

    sget-object v1, Lcom/lenovo/anyshare/dzs;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/eef;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 128
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/lenovo/anyshare/dzs;->j:B

    .line 131
    return-void
.end method

.method static synthetic g()Lcom/lenovo/anyshare/eex;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/lenovo/anyshare/dzs;->e:Lcom/lenovo/anyshare/eex;

    return-object v0
.end method

.method static synthetic h()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/lenovo/anyshare/dzs;->f:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic i()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/lenovo/anyshare/dzs;->g:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic j()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/lenovo/anyshare/dzs;->h:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/dzs;
    .locals 1

    .prologue
    .line 223
    iput p1, p0, Lcom/lenovo/anyshare/dzs;->c:I

    .line 224
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dzs;->c(Z)V

    .line 225
    return-object p0
.end method

.method public a(J)Lcom/lenovo/anyshare/dzs;
    .locals 1

    .prologue
    .line 200
    iput-wide p1, p0, Lcom/lenovo/anyshare/dzs;->b:J

    .line 201
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dzs;->b(Z)V

    .line 202
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/dzs;
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/lenovo/anyshare/dzs;->a:Ljava/lang/String;

    .line 177
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/lenovo/anyshare/dzs;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/eer;)V
    .locals 2

    .prologue
    .line 246
    sget-object v0, Lcom/lenovo/anyshare/dzs;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/efa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/efa;->b()Lcom/lenovo/anyshare/eez;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/lenovo/anyshare/eez;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V

    .line 247
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 190
    if-nez p1, :cond_0

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dzs;->a:Ljava/lang/String;

    .line 193
    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 196
    iget-wide v0, p0, Lcom/lenovo/anyshare/dzs;->b:J

    return-wide v0
.end method

.method public b(Lcom/lenovo/anyshare/eer;)V
    .locals 2

    .prologue
    .line 250
    sget-object v0, Lcom/lenovo/anyshare/dzs;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/efa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/efa;->b()Lcom/lenovo/anyshare/eez;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/lenovo/anyshare/eez;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V

    .line 251
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 215
    iget-byte v0, p0, Lcom/lenovo/anyshare/dzs;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/edp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/lenovo/anyshare/dzs;->j:B

    .line 216
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 238
    iget-byte v0, p0, Lcom/lenovo/anyshare/dzs;->j:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/edp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/lenovo/anyshare/dzs;->j:B

    .line 239
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 211
    iget-byte v0, p0, Lcom/lenovo/anyshare/dzs;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/edp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/lenovo/anyshare/dzs;->c:I

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 234
    iget-byte v0, p0, Lcom/lenovo/anyshare/dzs;->j:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/edp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/lenovo/anyshare/dzs;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Lcom/lenovo/anyshare/ees;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'identity\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dzs;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ees;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "IdSnapshot("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    const-string/jumbo v1, "identity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v1, p0, Lcom/lenovo/anyshare/dzs;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 260
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    :goto_0
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string/jumbo v1, "ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    iget-wide v1, p0, Lcom/lenovo/anyshare/dzs;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string/jumbo v1, "version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget v1, p0, Lcom/lenovo/anyshare/dzs;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 262
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dzs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
