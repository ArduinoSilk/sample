.class public Lcom/lenovo/anyshare/eae;
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
        "Lcom/lenovo/anyshare/eae;",
        "Lcom/lenovo/anyshare/eaj;",
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
            "Lcom/lenovo/anyshare/eaj;",
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
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/eak;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/16 v12, 0xd

    const/16 v11, 0x8

    const/16 v10, 0xb

    const/4 v9, 0x1

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/eex;

    const-string/jumbo v1, "Imprint"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/eex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/eae;->e:Lcom/lenovo/anyshare/eex;

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "property"

    invoke-direct {v0, v1, v12, v9}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/eae;->f:Lcom/lenovo/anyshare/eeo;

    .line 36
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "version"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v11, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/eae;->g:Lcom/lenovo/anyshare/eeo;

    .line 37
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "checksum"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v10, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/eae;->h:Lcom/lenovo/anyshare/eeo;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/eae;->i:Ljava/util/Map;

    .line 41
    sget-object v0, Lcom/lenovo/anyshare/eae;->i:Ljava/util/Map;

    const-class v1, Lcom/lenovo/anyshare/efb;

    new-instance v2, Lcom/lenovo/anyshare/eag;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/eag;-><init>(Lcom/lenovo/anyshare/eag;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/lenovo/anyshare/eae;->i:Ljava/util/Map;

    const-class v1, Lcom/lenovo/anyshare/efc;

    new-instance v2, Lcom/lenovo/anyshare/eai;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/eai;-><init>(Lcom/lenovo/anyshare/eai;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/lenovo/anyshare/eaj;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 119
    sget-object v1, Lcom/lenovo/anyshare/eaj;->a:Lcom/lenovo/anyshare/eaj;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "property"

    .line 120
    new-instance v4, Lcom/lenovo/anyshare/eei;

    .line 121
    new-instance v5, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v5, v10}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    .line 122
    new-instance v6, Lcom/lenovo/anyshare/eej;

    const/16 v7, 0xc

    const-class v8, Lcom/lenovo/anyshare/eak;

    invoke-direct {v6, v7, v8}, Lcom/lenovo/anyshare/eej;-><init>(BLjava/lang/Class;)V

    .line 120
    invoke-direct {v4, v12, v5, v6}, Lcom/lenovo/anyshare/eei;-><init>(BLcom/lenovo/anyshare/eeg;Lcom/lenovo/anyshare/eeg;)V

    invoke-direct {v2, v3, v9, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 119
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v1, Lcom/lenovo/anyshare/eaj;->b:Lcom/lenovo/anyshare/eaj;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "version"

    .line 124
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v11}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 123
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v1, Lcom/lenovo/anyshare/eaj;->c:Lcom/lenovo/anyshare/eaj;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "checksum"

    .line 126
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v10}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 125
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/eae;->d:Ljava/util/Map;

    .line 128
    const-class v0, Lcom/lenovo/anyshare/eae;

    sget-object v1, Lcom/lenovo/anyshare/eae;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/eef;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 129
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/lenovo/anyshare/eae;->j:B

    .line 132
    return-void
.end method

.method static synthetic f()Lcom/lenovo/anyshare/eex;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/lenovo/anyshare/eae;->e:Lcom/lenovo/anyshare/eex;

    return-object v0
.end method

.method static synthetic g()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/lenovo/anyshare/eae;->f:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic h()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/lenovo/anyshare/eae;->g:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic i()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/lenovo/anyshare/eae;->h:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/eae;
    .locals 1

    .prologue
    .line 224
    iput p1, p0, Lcom/lenovo/anyshare/eae;->b:I

    .line 225
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/eae;->b(Z)V

    .line 226
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/eae;
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/lenovo/anyshare/eae;->c:Ljava/lang/String;

    .line 248
    return-object p0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/eak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/lenovo/anyshare/eae;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/eer;)V
    .locals 2

    .prologue
    .line 271
    sget-object v0, Lcom/lenovo/anyshare/eae;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/efa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/efa;->b()Lcom/lenovo/anyshare/eez;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/lenovo/anyshare/eez;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V

    .line 272
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 214
    if-nez p1, :cond_0

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/eae;->a:Ljava/util/Map;

    .line 217
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/lenovo/anyshare/eae;->b:I

    return v0
.end method

.method public b(Lcom/lenovo/anyshare/eer;)V
    .locals 2

    .prologue
    .line 275
    sget-object v0, Lcom/lenovo/anyshare/eae;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/efa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/efa;->b()Lcom/lenovo/anyshare/eez;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/lenovo/anyshare/eez;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V

    .line 276
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 239
    iget-byte v0, p0, Lcom/lenovo/anyshare/eae;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/edp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/lenovo/anyshare/eae;->j:B

    .line 240
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 261
    if-nez p1, :cond_0

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/eae;->c:Ljava/lang/String;

    .line 264
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 235
    iget-byte v0, p0, Lcom/lenovo/anyshare/eae;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/edp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/lenovo/anyshare/eae;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/lenovo/anyshare/eae;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Lcom/lenovo/anyshare/ees;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'property\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/eae;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ees;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eae;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 313
    new-instance v0, Lcom/lenovo/anyshare/ees;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'checksum\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/eae;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ees;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Imprint("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    const-string/jumbo v1, "property:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    iget-object v1, p0, Lcom/lenovo/anyshare/eae;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 285
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    :goto_0
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string/jumbo v1, "version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget v1, p0, Lcom/lenovo/anyshare/eae;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    const-string/jumbo v1, "checksum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    iget-object v1, p0, Lcom/lenovo/anyshare/eae;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 297
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    :goto_1
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 287
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/eae;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 299
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/eae;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
