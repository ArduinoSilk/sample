.class public Lcom/lenovo/anyshare/eaw;
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
        "Lcom/lenovo/anyshare/eaw;",
        "Lcom/lenovo/anyshare/ebb;",
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
            "Lcom/lenovo/anyshare/ebb;",
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
.field public a:D

.field public b:D

.field public c:J

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0xa

    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/eex;

    const-string/jumbo v1, "Location"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/eex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/eaw;->e:Lcom/lenovo/anyshare/eex;

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "lat"

    invoke-direct {v0, v1, v6, v5}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/eaw;->f:Lcom/lenovo/anyshare/eeo;

    .line 36
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "lng"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/eaw;->g:Lcom/lenovo/anyshare/eeo;

    .line 37
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "ts"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v7, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/eaw;->h:Lcom/lenovo/anyshare/eeo;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/eaw;->i:Ljava/util/Map;

    .line 41
    sget-object v0, Lcom/lenovo/anyshare/eaw;->i:Ljava/util/Map;

    const-class v1, Lcom/lenovo/anyshare/efb;

    new-instance v2, Lcom/lenovo/anyshare/eay;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/eay;-><init>(Lcom/lenovo/anyshare/eay;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/lenovo/anyshare/eaw;->i:Ljava/util/Map;

    const-class v1, Lcom/lenovo/anyshare/efc;

    new-instance v2, Lcom/lenovo/anyshare/eba;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/eba;-><init>(Lcom/lenovo/anyshare/eba;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/lenovo/anyshare/ebb;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 121
    sget-object v1, Lcom/lenovo/anyshare/ebb;->a:Lcom/lenovo/anyshare/ebb;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "lat"

    .line 122
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v6}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 121
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v1, Lcom/lenovo/anyshare/ebb;->b:Lcom/lenovo/anyshare/ebb;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "lng"

    .line 124
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v6}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 123
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v1, Lcom/lenovo/anyshare/ebb;->c:Lcom/lenovo/anyshare/ebb;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "ts"

    .line 126
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v7}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 125
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/eaw;->d:Ljava/util/Map;

    .line 128
    const-class v0, Lcom/lenovo/anyshare/eaw;

    sget-object v1, Lcom/lenovo/anyshare/eaw;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/eef;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 129
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/lenovo/anyshare/eaw;->j:B

    .line 132
    return-void
.end method

.method public constructor <init>(DDJ)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 139
    invoke-direct {p0}, Lcom/lenovo/anyshare/eaw;-><init>()V

    .line 140
    iput-wide p1, p0, Lcom/lenovo/anyshare/eaw;->a:D

    .line 141
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/eaw;->a(Z)V

    .line 142
    iput-wide p3, p0, Lcom/lenovo/anyshare/eaw;->b:D

    .line 143
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/eaw;->b(Z)V

    .line 144
    iput-wide p5, p0, Lcom/lenovo/anyshare/eaw;->c:J

    .line 145
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/eaw;->c(Z)V

    .line 146
    return-void
.end method

.method static synthetic e()Lcom/lenovo/anyshare/eex;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/lenovo/anyshare/eaw;->e:Lcom/lenovo/anyshare/eex;

    return-object v0
.end method

.method static synthetic f()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/lenovo/anyshare/eaw;->f:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic g()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/lenovo/anyshare/eaw;->g:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic h()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/lenovo/anyshare/eaw;->h:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eer;)V
    .locals 2

    .prologue
    .line 246
    sget-object v0, Lcom/lenovo/anyshare/eaw;->i:Ljava/util/Map;

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
    .locals 2

    .prologue
    .line 192
    iget-byte v0, p0, Lcom/lenovo/anyshare/eaw;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/edp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/lenovo/anyshare/eaw;->j:B

    .line 193
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 188
    iget-byte v0, p0, Lcom/lenovo/anyshare/eaw;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/edp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/lenovo/anyshare/eer;)V
    .locals 2

    .prologue
    .line 250
    sget-object v0, Lcom/lenovo/anyshare/eaw;->i:Ljava/util/Map;

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
    iget-byte v0, p0, Lcom/lenovo/anyshare/eaw;->j:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/edp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/lenovo/anyshare/eaw;->j:B

    .line 216
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 211
    iget-byte v0, p0, Lcom/lenovo/anyshare/eaw;->j:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/edp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 238
    iget-byte v0, p0, Lcom/lenovo/anyshare/eaw;->j:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/edp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/lenovo/anyshare/eaw;->j:B

    .line 239
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 234
    iget-byte v0, p0, Lcom/lenovo/anyshare/eaw;->j:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/edp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Location("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    const-string/jumbo v1, "lat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-wide v1, p0, Lcom/lenovo/anyshare/eaw;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 261
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string/jumbo v1, "lng:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget-wide v1, p0, Lcom/lenovo/anyshare/eaw;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 265
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string/jumbo v1, "ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    iget-wide v1, p0, Lcom/lenovo/anyshare/eaw;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
