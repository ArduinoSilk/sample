.class public Lcom/lenovo/anyshare/ebo;
.super Lcom/lenovo/anyshare/edz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/edz",
        "<",
        "Lcom/lenovo/anyshare/ebo;",
        "Lcom/lenovo/anyshare/ebp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/lenovo/anyshare/ebp;",
            "Lcom/lenovo/anyshare/eef;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/lenovo/anyshare/eex;

.field private static final e:Lcom/lenovo/anyshare/eeo;

.field private static final f:Lcom/lenovo/anyshare/eeo;

.field private static synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/16 v6, 0xa

    const/4 v5, 0x3

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/eex;

    const-string/jumbo v1, "PropertyValue"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/eex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/ebo;->d:Lcom/lenovo/anyshare/eex;

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "string_value"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v7, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/ebo;->e:Lcom/lenovo/anyshare/eeo;

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "long_value"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/ebo;->f:Lcom/lenovo/anyshare/eeo;

    .line 100
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/lenovo/anyshare/ebp;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 101
    sget-object v1, Lcom/lenovo/anyshare/ebp;->a:Lcom/lenovo/anyshare/ebp;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "string_value"

    .line 102
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v7}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 101
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v1, Lcom/lenovo/anyshare/ebp;->b:Lcom/lenovo/anyshare/ebp;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "long_value"

    .line 104
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v6}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 103
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/ebo;->a:Ljava/util/Map;

    .line 106
    const-class v0, Lcom/lenovo/anyshare/ebo;

    sget-object v1, Lcom/lenovo/anyshare/ebo;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/eef;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 107
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/lenovo/anyshare/edz;-><init>()V

    .line 111
    return-void
.end method

.method static synthetic b()[I
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lcom/lenovo/anyshare/ebo;->g:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ebp;->values()[Lcom/lenovo/anyshare/ebp;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/ebp;->b:Lcom/lenovo/anyshare/ebp;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ebp;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lcom/lenovo/anyshare/ebp;->a:Lcom/lenovo/anyshare/ebp;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ebp;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lcom/lenovo/anyshare/ebo;->g:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method protected a(S)Lcom/lenovo/anyshare/ebp;
    .locals 1

    .prologue
    .line 258
    invoke-static {p1}, Lcom/lenovo/anyshare/ebp;->b(I)Lcom/lenovo/anyshare/ebp;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/lenovo/anyshare/ebp;)Lcom/lenovo/anyshare/eeo;
    .locals 3

    .prologue
    .line 241
    invoke-static {}, Lcom/lenovo/anyshare/ebo;->b()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ebp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown field id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :pswitch_0
    sget-object v0, Lcom/lenovo/anyshare/ebo;->e:Lcom/lenovo/anyshare/eeo;

    .line 245
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/lenovo/anyshare/ebo;->f:Lcom/lenovo/anyshare/eeo;

    goto :goto_0

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic a(Lcom/lenovo/anyshare/edx;)Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/lenovo/anyshare/ebp;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ebo;->a(Lcom/lenovo/anyshare/ebp;)Lcom/lenovo/anyshare/eeo;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/lenovo/anyshare/eex;
    .locals 1

    .prologue
    .line 253
    sget-object v0, Lcom/lenovo/anyshare/ebo;->d:Lcom/lenovo/anyshare/eex;

    return-object v0
.end method

.method protected a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/eeo;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 157
    iget-short v1, p2, Lcom/lenovo/anyshare/eeo;->c:S

    invoke-static {v1}, Lcom/lenovo/anyshare/ebp;->a(I)Lcom/lenovo/anyshare/ebp;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    invoke-static {}, Lcom/lenovo/anyshare/ebo;->b()[I

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ebp;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setField wasn\'t null, but didn\'t match any of the case statements!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :pswitch_0
    iget-byte v1, p2, Lcom/lenovo/anyshare/eeo;->b:B

    sget-object v2, Lcom/lenovo/anyshare/ebo;->e:Lcom/lenovo/anyshare/eeo;

    iget-byte v2, v2, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v2, :cond_1

    .line 163
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->v()Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_0
    :goto_0
    return-object v0

    .line 166
    :cond_1
    iget-byte v1, p2, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_0

    .line 170
    :pswitch_1
    iget-byte v1, p2, Lcom/lenovo/anyshare/eeo;->b:B

    sget-object v2, Lcom/lenovo/anyshare/ebo;->f:Lcom/lenovo/anyshare/eeo;

    iget-byte v2, v2, Lcom/lenovo/anyshare/eeo;->b:B

    if-ne v1, v2, :cond_2

    .line 172
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_2
    iget-byte v1, p2, Lcom/lenovo/anyshare/eeo;->b:B

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/eev;->a(Lcom/lenovo/anyshare/eer;B)V

    goto :goto_0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Lcom/lenovo/anyshare/eer;S)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 204
    invoke-static {p2}, Lcom/lenovo/anyshare/ebp;->a(I)Lcom/lenovo/anyshare/ebp;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    invoke-static {}, Lcom/lenovo/anyshare/ebo;->b()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ebp;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setField wasn\'t null, but didn\'t match any of the case statements!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :pswitch_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->v()Ljava/lang/String;

    move-result-object v0

    .line 214
    :goto_0
    return-object v0

    .line 213
    :pswitch_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 219
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/ees;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Couldn\'t find a field with field id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ees;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 289
    sget-object v0, Lcom/lenovo/anyshare/ebp;->b:Lcom/lenovo/anyshare/ebp;

    iput-object v0, p0, Lcom/lenovo/anyshare/ebo;->c:Lcom/lenovo/anyshare/edx;

    .line 290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ebo;->b:Ljava/lang/Object;

    .line 291
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 275
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 276
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/ebp;->a:Lcom/lenovo/anyshare/ebp;

    iput-object v0, p0, Lcom/lenovo/anyshare/ebo;->c:Lcom/lenovo/anyshare/edx;

    .line 277
    iput-object p1, p0, Lcom/lenovo/anyshare/ebo;->b:Ljava/lang/Object;

    .line 278
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ebo;)Z
    .locals 2

    .prologue
    .line 312
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ebo;->c()Lcom/lenovo/anyshare/edx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ebo;->c()Lcom/lenovo/anyshare/edx;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ebo;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ebo;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic b(S)Lcom/lenovo/anyshare/edx;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ebo;->a(S)Lcom/lenovo/anyshare/ebp;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lcom/lenovo/anyshare/eer;)V
    .locals 3

    .prologue
    .line 188
    invoke-static {}, Lcom/lenovo/anyshare/ebo;->b()[I

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/ebo;->c:Lcom/lenovo/anyshare/edx;

    check-cast v0, Lcom/lenovo/anyshare/ebp;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ebp;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot write union with unknown field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/ebo;->c:Lcom/lenovo/anyshare/edx;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ebo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 191
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Ljava/lang/String;)V

    .line 196
    :goto_0
    return-void

    .line 194
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ebo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/eer;->a(J)V

    goto :goto_0

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected d(Lcom/lenovo/anyshare/eer;)V
    .locals 3

    .prologue
    .line 225
    invoke-static {}, Lcom/lenovo/anyshare/ebo;->b()[I

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/ebo;->c:Lcom/lenovo/anyshare/edx;

    check-cast v0, Lcom/lenovo/anyshare/ebp;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ebp;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot write union with unknown field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/ebo;->c:Lcom/lenovo/anyshare/edx;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ebo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 228
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(Ljava/lang/String;)V

    .line 233
    :goto_0
    return-void

    .line 231
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ebo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/eer;->a(J)V

    goto :goto_0

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 304
    instance-of v0, p1, Lcom/lenovo/anyshare/ebo;

    if-eqz v0, :cond_0

    .line 305
    check-cast p1, Lcom/lenovo/anyshare/ebo;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ebo;->a(Lcom/lenovo/anyshare/ebo;)Z

    move-result v0

    .line 307
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x0

    return v0
.end method
