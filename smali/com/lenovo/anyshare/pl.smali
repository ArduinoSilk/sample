.class public Lcom/lenovo/anyshare/pl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private p:Ljava/lang/StringBuilder;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "vnd.android.cursor.item/nickname"

    aput-object v2, v1, v3

    const-string/jumbo v2, "vnd.android.cursor.item/contact_event"

    aput-object v2, v1, v4

    const-string/jumbo v2, "vnd.android.cursor.item/relation"

    aput-object v2, v1, v5

    .line 80
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/pl;->a:Ljava/util/Set;

    .line 1024
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/pl;->r:Ljava/util/Map;

    .line 1025
    sget-object v0, Lcom/lenovo/anyshare/pl;->r:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    sget-object v0, Lcom/lenovo/anyshare/pl;->r:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    sget-object v0, Lcom/lenovo/anyshare/pl;->r:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    sget-object v0, Lcom/lenovo/anyshare/pl;->r:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput p1, p0, Lcom/lenovo/anyshare/pl;->b:I

    .line 141
    invoke-static {p1}, Lcom/lenovo/anyshare/po;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string/jumbo v0, "vCard"

    const-string/jumbo v3, "Should not use vCard 4.0 when building vCard. It is not officially published yet."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/po;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/lenovo/anyshare/po;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pl;->c:Z

    .line 147
    invoke-static {p1}, Lcom/lenovo/anyshare/po;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pl;->g:Z

    .line 148
    invoke-static {p1}, Lcom/lenovo/anyshare/po;->n(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pl;->f:Z

    .line 149
    invoke-static {p1}, Lcom/lenovo/anyshare/po;->l(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pl;->d:Z

    .line 150
    invoke-static {p1}, Lcom/lenovo/anyshare/po;->m(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pl;->e:Z

    .line 151
    invoke-static {p1}, Lcom/lenovo/anyshare/po;->f(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pl;->h:Z

    .line 152
    invoke-static {p1}, Lcom/lenovo/anyshare/po;->g(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pl;->i:Z

    .line 153
    invoke-static {p1}, Lcom/lenovo/anyshare/po;->h(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pl;->k:Z

    .line 154
    invoke-static {p1}, Lcom/lenovo/anyshare/po;->i(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pl;->j:Z

    .line 155
    invoke-static {p1}, Lcom/lenovo/anyshare/po;->l(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pl;->l:Z

    .line 162
    invoke-static {p1}, Lcom/lenovo/anyshare/po;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "UTF-8"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/pl;->m:Z

    .line 164
    invoke-static {p1}, Lcom/lenovo/anyshare/po;->n(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 165
    const-string/jumbo v0, "SHIFT_JIS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 171
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 172
    const-string/jumbo v0, "SHIFT_JIS"

    iput-object v0, p0, Lcom/lenovo/anyshare/pl;->n:Ljava/lang/String;

    .line 209
    :goto_1
    const-string/jumbo v0, "CHARSET=SHIFT_JIS"

    iput-object v0, p0, Lcom/lenovo/anyshare/pl;->o:Ljava/lang/String;

    .line 231
    :goto_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pl;->a()V

    .line 232
    return-void

    :cond_4
    move v0, v1

    .line 146
    goto :goto_0

    .line 183
    :cond_5
    iput-object p2, p0, Lcom/lenovo/anyshare/pl;->n:Ljava/lang/String;

    goto :goto_1

    .line 207
    :cond_6
    iput-object p2, p0, Lcom/lenovo/anyshare/pl;->n:Ljava/lang/String;

    goto :goto_1

    .line 211
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 212
    const-string/jumbo v0, "vCard"

    const-string/jumbo v1, "Use the charset \"UTF-8\" for export."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    const-string/jumbo v0, "UTF-8"

    iput-object v0, p0, Lcom/lenovo/anyshare/pl;->n:Ljava/lang/String;

    .line 216
    const-string/jumbo v0, "CHARSET=UTF-8"

    iput-object v0, p0, Lcom/lenovo/anyshare/pl;->o:Ljava/lang/String;

    goto :goto_2

    .line 227
    :cond_8
    iput-object p2, p0, Lcom/lenovo/anyshare/pl;->n:Ljava/lang/String;

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CHARSET="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pl;->o:Ljava/lang/String;

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 948
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 950
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 951
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 952
    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v3, :cond_1

    .line 953
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 954
    const/16 v5, 0xa

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 956
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 952
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 958
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 961
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 964
    :cond_2
    return-object v2
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 1752
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pl;->f:Z

    if-eqz v0, :cond_0

    .line 1755
    const-string/jumbo v0, "VOICE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1764
    :goto_0
    return-void

    .line 1757
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/qy;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 1758
    if-eqz v0, :cond_1

    .line 1759
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pl;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1761
    :cond_1
    const-string/jumbo v0, "vCard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown or unsupported (by vCard) Phone type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2087
    iget v0, p0, Lcom/lenovo/anyshare/pl;->b:I

    invoke-static {v0}, Lcom/lenovo/anyshare/po;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/pl;->b:I

    .line 2088
    invoke-static {v0}, Lcom/lenovo/anyshare/po;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/pl;->j:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pl;->f:Z

    if-nez v0, :cond_2

    .line 2089
    :cond_1
    const-string/jumbo v0, "TYPE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2091
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2092
    return-void
.end method

.method private a(Landroid/content/ContentValues;)Z
    .locals 9

    .prologue
    .line 251
    const-string/jumbo v0, "data3"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    const-string/jumbo v1, "data5"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 253
    const-string/jumbo v2, "data2"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 254
    const-string/jumbo v3, "data4"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 255
    const-string/jumbo v4, "data6"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 256
    const-string/jumbo v5, "data9"

    .line 257
    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 258
    const-string/jumbo v6, "data8"

    .line 259
    invoke-virtual {p1, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 260
    const-string/jumbo v7, "data7"

    .line 261
    invoke-virtual {p1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 262
    const-string/jumbo v8, "data1"

    invoke-virtual {p1, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private varargs a([Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2108
    iget-boolean v2, p0, Lcom/lenovo/anyshare/pl;->m:Z

    if-nez v2, :cond_1

    .line 2116
    :cond_0
    :goto_0
    return v0

    .line 2111
    :cond_1
    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v4, p1, v2

    .line 2112
    new-array v5, v1, [Ljava/lang/String;

    aput-object v4, v5, v0

    invoke-static {v5}, Lcom/lenovo/anyshare/qy;->a([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    move v0, v1

    .line 2113
    goto :goto_0

    .line 2111
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private b(Landroid/content/ContentValues;)V
    .locals 11

    .prologue
    const/16 v10, 0x20

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 605
    const-string/jumbo v0, "data9"

    .line 606
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 607
    const-string/jumbo v0, "data8"

    .line 608
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 609
    const-string/jumbo v0, "data7"

    .line 610
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 611
    iget-boolean v3, p0, Lcom/lenovo/anyshare/pl;->l:Z

    if-eqz v3, :cond_0

    .line 612
    invoke-static {v2}, Lcom/lenovo/anyshare/qy;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 613
    invoke-static {v1}, Lcom/lenovo/anyshare/qy;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 614
    invoke-static {v0}, Lcom/lenovo/anyshare/qy;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 622
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 623
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 624
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 625
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pl;->f:Z

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SOUND"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "X-IRMC-N"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    :cond_1
    :goto_0
    return-void

    .line 639
    :cond_2
    iget v3, p0, Lcom/lenovo/anyshare/pl;->b:I

    invoke-static {v3}, Lcom/lenovo/anyshare/po;->c(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 731
    :cond_3
    :goto_1
    iget-boolean v3, p0, Lcom/lenovo/anyshare/pl;->i:Z

    if-eqz v3, :cond_1

    .line 732
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 733
    iget-boolean v3, p0, Lcom/lenovo/anyshare/pl;->g:Z

    if-eqz v3, :cond_17

    new-array v3, v7, [Ljava/lang/String;

    aput-object v0, v3, v6

    .line 735
    invoke-static {v3}, Lcom/lenovo/anyshare/qy;->b([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    move v4, v7

    .line 737
    :goto_2
    if-eqz v4, :cond_18

    .line 738
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 742
    :goto_3
    iget-object v5, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v8, "X-PHONETIC-FIRST-NAME"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    new-array v5, v7, [Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/pl;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 744
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lenovo/anyshare/pl;->o:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    :cond_4
    if-eqz v4, :cond_5

    .line 748
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 756
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pl;->g:Z

    if-eqz v0, :cond_19

    new-array v0, v7, [Ljava/lang/String;

    aput-object v1, v0, v6

    .line 758
    invoke-static {v0}, Lcom/lenovo/anyshare/qy;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    move v3, v7

    .line 760
    :goto_4
    if-eqz v3, :cond_1a

    .line 761
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 765
    :goto_5
    iget-object v4, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "X-PHONETIC-MIDDLE-NAME"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    new-array v4, v7, [Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/pl;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 767
    iget-object v1, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    iget-object v1, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/pl;->o:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    :cond_7
    if-eqz v3, :cond_8

    .line 771
    iget-object v1, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    iget-object v1, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    :cond_8
    iget-object v1, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    iget-object v1, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 779
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pl;->g:Z

    if-eqz v0, :cond_1b

    new-array v0, v7, [Ljava/lang/String;

    aput-object v2, v0, v6

    .line 781
    invoke-static {v0}, Lcom/lenovo/anyshare/qy;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    move v1, v7

    .line 783
    :goto_6
    if-eqz v1, :cond_1c

    .line 784
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 788
    :goto_7
    iget-object v3, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "X-PHONETIC-LAST-NAME"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    new-array v3, v7, [Ljava/lang/String;

    aput-object v2, v3, v6

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/pl;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 790
    iget-object v2, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    iget-object v2, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/pl;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    :cond_a
    if-eqz v1, :cond_b

    .line 794
    iget-object v1, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    iget-object v1, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    :cond_b
    iget-object v1, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    iget-object v1, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 641
    :cond_c
    iget v3, p0, Lcom/lenovo/anyshare/pl;->b:I

    invoke-static {v3}, Lcom/lenovo/anyshare/po;->b(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 642
    iget v3, p0, Lcom/lenovo/anyshare/pl;->b:I

    .line 643
    invoke-static {v3, v2, v1, v0}, Lcom/lenovo/anyshare/qy;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 645
    iget-object v4, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SORT-STRING"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    iget v4, p0, Lcom/lenovo/anyshare/pl;->b:I

    invoke-static {v4}, Lcom/lenovo/anyshare/po;->b(I)Z

    move-result v4

    if-eqz v4, :cond_d

    new-array v4, v7, [Ljava/lang/String;

    aput-object v3, v4, v6

    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/pl;->a([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 651
    iget-object v4, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    iget-object v4, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lenovo/anyshare/pl;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    :cond_d
    iget-object v4, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    iget-object v4, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    iget-object v3, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 657
    :cond_e
    iget-boolean v3, p0, Lcom/lenovo/anyshare/pl;->d:Z

    if-eqz v3, :cond_3

    .line 671
    iget-object v3, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SOUND"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    iget-object v3, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    iget-object v3, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "X-IRMC-N"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    iget-boolean v3, p0, Lcom/lenovo/anyshare/pl;->k:Z

    if-nez v3, :cond_14

    new-array v3, v7, [Ljava/lang/String;

    aput-object v2, v3, v6

    .line 677
    invoke-static {v3}, Lcom/lenovo/anyshare/qy;->b([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-array v3, v7, [Ljava/lang/String;

    aput-object v1, v3, v6

    .line 679
    invoke-static {v3}, Lcom/lenovo/anyshare/qy;->b([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-array v3, v7, [Ljava/lang/String;

    aput-object v0, v3, v6

    .line 681
    invoke-static {v3}, Lcom/lenovo/anyshare/qy;->b([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_f
    move v3, v7

    .line 687
    :goto_8
    if-eqz v3, :cond_15

    .line 688
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 689
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 690
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 697
    :goto_9
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    aput-object v5, v8, v6

    aput-object v4, v8, v7

    const/4 v9, 0x2

    aput-object v3, v8, v9

    invoke-direct {p0, v8}, Lcom/lenovo/anyshare/pl;->a([Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 699
    iget-object v8, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    iget-object v8, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/lenovo/anyshare/pl;->o:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    :cond_10
    iget-object v8, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1d

    .line 706
    iget-object v8, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v6

    .line 709
    :goto_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 710
    if-eqz v5, :cond_16

    move v5, v6

    .line 715
    :goto_b
    iget-object v8, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    :cond_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 718
    if-nez v5, :cond_12

    .line 719
    iget-object v4, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 721
    :cond_12
    iget-object v4, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    :cond_13
    iget-object v3, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    iget-object v3, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    iget-object v3, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    iget-object v3, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    iget-object v3, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_14
    move v3, v6

    .line 681
    goto/16 :goto_8

    .line 692
    :cond_15
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 693
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 694
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    .line 713
    :cond_16
    iget-object v8, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_17
    move v4, v6

    .line 735
    goto/16 :goto_2

    .line 740
    :cond_18
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_19
    move v3, v6

    .line 758
    goto/16 :goto_4

    .line 763
    :cond_1a
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_1b
    move v1, v6

    .line 781
    goto/16 :goto_6

    .line 786
    :cond_1c
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_1d
    move v5, v7

    goto :goto_a
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2079
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/pl;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2080
    return-void
.end method

.method private c(Landroid/content/ContentValues;)Lcom/lenovo/anyshare/pm;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1103
    const-string/jumbo v0, "data5"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1104
    const-string/jumbo v0, "data6"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1105
    const-string/jumbo v0, "data4"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1106
    const-string/jumbo v0, "data7"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1107
    const-string/jumbo v0, "data8"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1108
    const-string/jumbo v0, "data9"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1109
    const-string/jumbo v0, "data10"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1110
    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    aput-object v5, v7, v2

    aput-object v3, v7, v1

    const/4 v0, 0x2

    aput-object v6, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v8, v7, v0

    const/4 v0, 0x5

    aput-object v9, v7, v0

    const/4 v0, 0x6

    aput-object v10, v7, v0

    .line 1113
    invoke-static {v7}, Lcom/lenovo/anyshare/qy;->e([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1114
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pl;->g:Z

    if-eqz v0, :cond_0

    .line 1116
    invoke-static {v7}, Lcom/lenovo/anyshare/qy;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1118
    :goto_0
    invoke-static {v7}, Lcom/lenovo/anyshare/qy;->a([Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1136
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1137
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1138
    const-string/jumbo v2, ""

    .line 1149
    :goto_2
    if-eqz v0, :cond_5

    .line 1150
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1151
    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1152
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1153
    invoke-direct {p0, v8}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1154
    invoke-direct {p0, v9}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1155
    invoke-direct {p0, v10}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1164
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1165
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    const-string/jumbo v7, ";"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    const-string/jumbo v7, ";"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    const-string/jumbo v6, ";"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    const-string/jumbo v5, ";"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    const-string/jumbo v4, ";"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    const-string/jumbo v3, ";"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    new-instance v2, Lcom/lenovo/anyshare/pm;

    .line 1178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/lenovo/anyshare/pm;-><init>(ZZLjava/lang/String;)V

    move-object v0, v2

    .line 1210
    :goto_4
    return-object v0

    :cond_0
    move v0, v2

    .line 1116
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1118
    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 1140
    goto :goto_2

    .line 1143
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v4

    .line 1144
    goto :goto_2

    .line 1146
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 1157
    :cond_5
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1158
    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1159
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1160
    invoke-direct {p0, v8}, Lcom/lenovo/anyshare/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1161
    invoke-direct {p0, v9}, Lcom/lenovo/anyshare/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1162
    invoke-direct {p0, v10}, Lcom/lenovo/anyshare/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 1181
    :cond_6
    const-string/jumbo v0, "data1"

    .line 1182
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1183
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1184
    const/4 v0, 0x0

    goto :goto_4

    .line 1186
    :cond_7
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pl;->g:Z

    if-eqz v0, :cond_9

    new-array v0, v1, [Ljava/lang/String;

    aput-object v3, v0, v2

    .line 1188
    invoke-static {v0}, Lcom/lenovo/anyshare/qy;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 1189
    :goto_5
    new-array v4, v1, [Ljava/lang/String;

    aput-object v3, v4, v2

    .line 1190
    invoke-static {v4}, Lcom/lenovo/anyshare/qy;->a([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    move v2, v1

    .line 1192
    :cond_8
    if-eqz v0, :cond_a

    .line 1193
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1201
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1202
    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    const-string/jumbo v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    const-string/jumbo v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    const-string/jumbo v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    const-string/jumbo v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    const-string/jumbo v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    new-instance v1, Lcom/lenovo/anyshare/pm;

    .line 1210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/lenovo/anyshare/pm;-><init>(ZZLjava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_4

    :cond_9
    move v0, v2

    .line 1188
    goto :goto_5

    .line 1195
    :cond_a
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2121
    const-string/jumbo v0, ""

    .line 2154
    :goto_0
    return-object v0

    .line 2124
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2130
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move v1, v2

    move v3, v2

    .line 2136
    :cond_1
    :goto_1
    array-length v5, v0

    if-ge v3, v5, :cond_2

    .line 2137
    const-string/jumbo v5, "=%02X"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aget-byte v7, v0, v3

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2138
    add-int/lit8 v3, v3, 0x1

    .line 2139
    add-int/lit8 v1, v1, 0x3

    .line 2141
    const/16 v5, 0x43

    if-lt v1, v5, :cond_1

    .line 2149
    const-string/jumbo v1, "=\r\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 2150
    goto :goto_1

    .line 2131
    :catch_0
    move-exception v0

    .line 2132
    const-string/jumbo v0, "vCard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Charset "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/pl;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " cannot be used. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "Try default charset"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2134
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    move v1, v2

    move v3, v2

    goto :goto_1

    .line 2154
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x5c

    .line 2165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2166
    const-string/jumbo v0, ""

    .line 2229
    :goto_0
    return-object v0

    .line 2169
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 2171
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_6

    .line 2172
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 2173
    sparse-switch v3, :sswitch_data_0

    .line 2224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2171
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2175
    :sswitch_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2176
    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2180
    :sswitch_1
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v2, :cond_2

    .line 2181
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 2182
    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 2194
    :cond_2
    :sswitch_2
    const-string/jumbo v3, "\\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2198
    :sswitch_3
    iget-boolean v4, p0, Lcom/lenovo/anyshare/pl;->c:Z

    if-eqz v4, :cond_3

    .line 2199
    const-string/jumbo v3, "\\\\"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2207
    :cond_3
    :sswitch_4
    iget-boolean v4, p0, Lcom/lenovo/anyshare/pl;->f:Z

    if-eqz v4, :cond_4

    .line 2208
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2211
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2216
    :sswitch_5
    iget-boolean v4, p0, Lcom/lenovo/anyshare/pl;->c:Z

    if-eqz v4, :cond_5

    .line 2217
    const-string/jumbo v3, "\\,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2219
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2229
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2173
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0x2c -> :sswitch_5
        0x3b -> :sswitch_0
        0x3c -> :sswitch_4
        0x3e -> :sswitch_4
        0x5c -> :sswitch_3
    .end sparse-switch
.end method

.method private l(Ljava/util/List;)Landroid/content/ContentValues;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 271
    .line 273
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 274
    if-eqz v0, :cond_0

    .line 277
    const-string/jumbo v4, "is_super_primary"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 278
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    .line 298
    :goto_1
    if-nez v0, :cond_4

    .line 299
    if-eqz v1, :cond_3

    .line 308
    :goto_2
    return-object v1

    .line 282
    :cond_1
    if-nez v2, :cond_5

    .line 285
    const-string/jumbo v4, "is_primary"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 286
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_2

    .line 287
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pl;->a(Landroid/content/ContentValues;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3
    move-object v2, v1

    move-object v1, v0

    .line 296
    goto :goto_0

    .line 291
    :cond_2
    if-nez v1, :cond_5

    .line 292
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pl;->a(Landroid/content/ContentValues;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v1, v2

    .line 293
    goto :goto_3

    .line 304
    :cond_3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    move-object v1, v2

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method

.method private m(Ljava/util/List;)Lcom/lenovo/anyshare/pl;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/lenovo/anyshare/pl;"
        }
    .end annotation

    .prologue
    .line 316
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/lenovo/anyshare/pl;->f:Z

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/lenovo/anyshare/pl;->l:Z

    if-eqz v1, :cond_1

    .line 321
    :cond_0
    const-string/jumbo v1, "vCard"

    const-string/jumbo v2, "Invalid flag is used in vCard 4.0 construction. Ignored."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 325
    :cond_2
    const-string/jumbo v1, "FN"

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :goto_0
    return-object p0

    .line 335
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/lenovo/anyshare/pl;->l(Ljava/util/List;)Landroid/content/ContentValues;

    move-result-object v7

    .line 336
    const-string/jumbo v1, "data3"

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 337
    const-string/jumbo v1, "data5"

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 338
    const-string/jumbo v1, "data2"

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 339
    const-string/jumbo v1, "data4"

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 340
    const-string/jumbo v1, "data6"

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 341
    const-string/jumbo v1, "data1"

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 343
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 344
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 345
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 346
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 347
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 348
    const-string/jumbo v1, "FN"

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 354
    :cond_5
    const-string/jumbo v8, "data9"

    .line 355
    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 356
    const-string/jumbo v9, "data8"

    .line 357
    invoke-virtual {v7, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 358
    const-string/jumbo v10, "data7"

    .line 359
    invoke-virtual {v7, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 360
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 361
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/lenovo/anyshare/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 362
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/lenovo/anyshare/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 363
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/lenovo/anyshare/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 364
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/lenovo/anyshare/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 366
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    move-object/from16 v16, v0

    const-string/jumbo v17, "N"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 369
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 370
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    move-object/from16 v16, v0

    const-string/jumbo v17, ";"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/lenovo/anyshare/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v16, 0x3b

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 372
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/lenovo/anyshare/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v10, 0x3b

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 373
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/lenovo/anyshare/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 374
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v10, "SORT-AS="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 375
    invoke-static {v8}, Lcom/lenovo/anyshare/qy;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 374
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    :cond_7
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\r\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 395
    const-string/jumbo v1, "vCard"

    const-string/jumbo v8, "DISPLAY_NAME is empty."

    invoke-static {v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    move-object/from16 v0, p0

    iget v1, v0, Lcom/lenovo/anyshare/pl;->b:I

    .line 398
    invoke-static {v1}, Lcom/lenovo/anyshare/po;->e(I)I

    move-result v1

    .line 397
    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/qy;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 400
    const-string/jumbo v2, "FN"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :goto_1
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/lenovo/anyshare/pl;->b(Landroid/content/ContentValues;)V

    goto/16 :goto_0

    .line 402
    :cond_8
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 403
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FN"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private n(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x7fffffff

    .line 1036
    .line 1038
    const/4 v2, 0x0

    .line 1039
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v6

    move v5, v6

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 1040
    if-eqz v0, :cond_0

    .line 1043
    const-string/jumbo v1, "data2"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    .line 1044
    sget-object v1, Lcom/lenovo/anyshare/pl;->r:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1045
    if-eqz v1, :cond_1

    .line 1046
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1047
    :goto_1
    if-ge v4, v5, :cond_4

    .line 1049
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1051
    if-nez v4, :cond_2

    move-object v3, v0

    .line 1057
    :goto_2
    if-nez v3, :cond_3

    .line 1058
    const-string/jumbo v0, "vCard"

    const-string/jumbo v1, "Should not come here. Must have at least one postal data."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1064
    :goto_3
    return-void

    :cond_1
    move v4, v6

    .line 1046
    goto :goto_1

    :cond_2
    move v2, v4

    :goto_4
    move v3, v1

    move v5, v2

    move-object v2, v0

    .line 1055
    goto :goto_0

    .line 1062
    :cond_3
    const-string/jumbo v0, "data3"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1063
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/pl;->a(ILjava/lang/String;Landroid/content/ContentValues;ZZ)V

    goto :goto_3

    :cond_4
    move-object v0, v2

    move v1, v3

    move v2, v5

    goto :goto_4

    :cond_5
    move v1, v3

    move-object v3, v2

    goto :goto_2
.end method

.method private o(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1067
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    .line 1068
    if-eqz v3, :cond_0

    .line 1071
    const-string/jumbo v0, "data2"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1072
    if-eqz v0, :cond_1

    .line 1073
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1074
    :goto_1
    const-string/jumbo v0, "data3"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1075
    const-string/jumbo v0, "is_primary"

    .line 1076
    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1077
    if-eqz v0, :cond_3

    .line 1078
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    move v4, v6

    :goto_2
    move-object v0, p0

    .line 1079
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/pl;->a(ILjava/lang/String;Landroid/content/ContentValues;ZZ)V

    goto :goto_0

    :cond_1
    move v1, v6

    .line 1073
    goto :goto_1

    :cond_2
    move v4, v5

    .line 1078
    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    .line 1081
    :cond_4
    return-void
.end method

.method private p(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2045
    const/4 v0, 0x1

    .line 2046
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2047
    iget v4, p0, Lcom/lenovo/anyshare/pl;->b:I

    invoke-static {v4}, Lcom/lenovo/anyshare/po;->b(I)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, Lcom/lenovo/anyshare/pl;->b:I

    invoke-static {v4}, Lcom/lenovo/anyshare/po;->c(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2048
    :cond_1
    iget v4, p0, Lcom/lenovo/anyshare/pl;->b:I

    invoke-static {v4}, Lcom/lenovo/anyshare/po;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2049
    invoke-static {v0}, Lcom/lenovo/anyshare/qy;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2051
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2055
    if-eqz v1, :cond_3

    move v1, v2

    .line 2060
    :goto_2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pl;->b(Ljava/lang/String;)V

    move v0, v1

    :goto_3
    move v1, v0

    .line 2072
    goto :goto_0

    .line 2050
    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/qy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2058
    :cond_3
    iget-object v4, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2062
    :cond_4
    invoke-static {v0}, Lcom/lenovo/anyshare/qy;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2065
    if-eqz v1, :cond_5

    move v1, v2

    .line 2070
    :goto_4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pl;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_3

    .line 2068
    :cond_5
    iget-object v4, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 2073
    :cond_6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/lenovo/anyshare/pl;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/lenovo/anyshare/pl;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 420
    iget v0, p0, Lcom/lenovo/anyshare/pl;->b:I

    invoke-static {v0}, Lcom/lenovo/anyshare/po;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pl;->m(Ljava/util/List;)Lcom/lenovo/anyshare/pl;

    move-result-object p0

    .line 594
    :cond_0
    :goto_0
    return-object p0

    .line 424
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 425
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/pl;->b:I

    invoke-static {v0}, Lcom/lenovo/anyshare/po;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 429
    const-string/jumbo v0, "N"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const-string/jumbo v0, "FN"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :cond_3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pl;->f:Z

    if-eqz v0, :cond_0

    .line 432
    const-string/jumbo v0, "N"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 438
    :cond_4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pl;->l(Ljava/util/List;)Landroid/content/ContentValues;

    move-result-object v10

    .line 439
    const-string/jumbo v0, "data3"

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 440
    const-string/jumbo v0, "data5"

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 441
    const-string/jumbo v0, "data2"

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 442
    const-string/jumbo v0, "data4"

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 443
    const-string/jumbo v0, "data6"

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 444
    const-string/jumbo v0, "data1"

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 447
    :cond_5
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    aput-object v1, v6, v8

    aput-object v3, v6, v7

    const/4 v9, 0x2

    aput-object v2, v6, v9

    const/4 v9, 0x3

    aput-object v4, v6, v9

    const/4 v9, 0x4

    aput-object v5, v6, v9

    .line 448
    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/pl;->a([Ljava/lang/String;)Z

    move-result v11

    .line 449
    iget-boolean v6, p0, Lcom/lenovo/anyshare/pl;->k:Z

    if-nez v6, :cond_c

    new-array v6, v7, [Ljava/lang/String;

    aput-object v1, v6, v8

    .line 451
    invoke-static {v6}, Lcom/lenovo/anyshare/qy;->b([Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v8

    .line 452
    invoke-static {v6}, Lcom/lenovo/anyshare/qy;->b([Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-array v6, v7, [Ljava/lang/String;

    aput-object v2, v6, v8

    .line 453
    invoke-static {v6}, Lcom/lenovo/anyshare/qy;->b([Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-array v6, v7, [Ljava/lang/String;

    aput-object v4, v6, v8

    .line 454
    invoke-static {v6}, Lcom/lenovo/anyshare/qy;->b([Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-array v6, v7, [Ljava/lang/String;

    aput-object v5, v6, v8

    .line 455
    invoke-static {v6}, Lcom/lenovo/anyshare/qy;->b([Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_6
    move v6, v7

    .line 458
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 465
    :goto_2
    new-array v9, v7, [Ljava/lang/String;

    aput-object v0, v9, v8

    .line 466
    invoke-direct {p0, v9}, Lcom/lenovo/anyshare/pl;->a([Ljava/lang/String;)Z

    move-result v12

    .line 467
    iget-boolean v9, p0, Lcom/lenovo/anyshare/pl;->k:Z

    if-nez v9, :cond_e

    new-array v9, v7, [Ljava/lang/String;

    aput-object v0, v9, v8

    .line 469
    invoke-static {v9}, Lcom/lenovo/anyshare/qy;->b([Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    move v9, v7

    .line 476
    :goto_3
    if-eqz v6, :cond_f

    .line 477
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 478
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 479
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 480
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 481
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v3

    move-object v5, v7

    move-object v3, v2

    move-object v7, v8

    move-object v2, v1

    .line 490
    :goto_4
    if-eqz v9, :cond_10

    .line 492
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 494
    :goto_5
    iget-object v8, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v13, "N"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    iget-boolean v8, p0, Lcom/lenovo/anyshare/pl;->f:Z

    if-eqz v8, :cond_11

    .line 496
    if-eqz v11, :cond_7

    .line 497
    iget-object v2, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    iget-object v2, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/pl;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    :cond_7
    if-eqz v6, :cond_8

    .line 501
    iget-object v2, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    iget-object v2, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    :cond_8
    iget-object v2, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    iget-object v2, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    :goto_6
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FN"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    if-eqz v12, :cond_9

    .line 536
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/pl;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    :cond_9
    if-eqz v9, :cond_a

    .line 540
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    :cond_a
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    :cond_b
    :goto_7
    invoke-direct {p0, v10}, Lcom/lenovo/anyshare/pl;->b(Landroid/content/ContentValues;)V

    goto/16 :goto_0

    :cond_c
    move v6, v8

    .line 455
    goto/16 :goto_1

    .line 461
    :cond_d
    iget v0, p0, Lcom/lenovo/anyshare/pl;->b:I

    .line 462
    invoke-static {v0}, Lcom/lenovo/anyshare/po;->e(I)I

    move-result v0

    .line 461
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/qy;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    move v9, v8

    .line 469
    goto/16 :goto_3

    .line 483
    :cond_f
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 484
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 485
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 486
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 487
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v3

    move-object v5, v7

    move-object v3, v2

    move-object v7, v8

    move-object v2, v1

    goto/16 :goto_4

    .line 492
    :cond_10
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 512
    :cond_11
    if-eqz v11, :cond_12

    .line 513
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v8, ";"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/lenovo/anyshare/pl;->o:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    :cond_12
    if-eqz v6, :cond_13

    .line 517
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    :cond_13
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 546
    :cond_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 547
    iget-boolean v1, p0, Lcom/lenovo/anyshare/pl;->k:Z

    if-nez v1, :cond_18

    new-array v1, v7, [Ljava/lang/String;

    aput-object v0, v1, v8

    .line 549
    invoke-static {v1}, Lcom/lenovo/anyshare/qy;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    move v2, v7

    .line 550
    :goto_8
    if-eqz v2, :cond_19

    .line 552
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 556
    :goto_9
    iget-object v3, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "N"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    new-array v3, v7, [Ljava/lang/String;

    aput-object v0, v3, v8

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/pl;->a([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 558
    iget-object v3, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    iget-object v3, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/pl;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    :cond_15
    if-eqz v2, :cond_16

    .line 562
    iget-object v2, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    iget-object v2, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    :cond_16
    iget-object v2, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    iget-object v2, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    iget-object v2, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    iget-object v2, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    iget-object v2, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    iget-object v2, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    iget-object v2, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    iget-object v2, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FN"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    new-array v2, v7, [Ljava/lang/String;

    aput-object v0, v2, v8

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/pl;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 580
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/pl;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    :cond_17
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_18
    move v2, v8

    .line 549
    goto/16 :goto_8

    .line 553
    :cond_19
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    .line 586
    :cond_1a
    iget v0, p0, Lcom/lenovo/anyshare/pl;->b:I

    invoke-static {v0}, Lcom/lenovo/anyshare/po;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 587
    const-string/jumbo v0, "N"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const-string/jumbo v0, "FN"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 589
    :cond_1b
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pl;->f:Z

    if-eqz v0, :cond_b

    .line 590
    const-string/jumbo v0, "N"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7
.end method

.method public a(Ljava/util/List;Lcom/lenovo/anyshare/qw;)Lcom/lenovo/anyshare/pl;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;",
            "Lcom/lenovo/anyshare/qw;",
            ")",
            "Lcom/lenovo/anyshare/pl;"
        }
    .end annotation

    .prologue
    .line 832
    const/4 v0, 0x0

    .line 833
    if-eqz p1, :cond_e

    .line 834
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 835
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 836
    const-string/jumbo v2, "data2"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 837
    const-string/jumbo v2, "data3"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 838
    const-string/jumbo v2, "is_primary"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 839
    if-eqz v2, :cond_3

    .line 840
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    .line 841
    :goto_1
    const-string/jumbo v4, "data1"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 842
    if-eqz v0, :cond_1

    .line 843
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 845
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 849
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v4, v3

    .line 853
    :goto_2
    if-eqz p2, :cond_5

    .line 854
    invoke-interface {p2, v0, v4, v7, v2}, Lcom/lenovo/anyshare/qw;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 856
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 857
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 858
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3, v7, v0, v2}, Lcom/lenovo/anyshare/pl;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v1

    :goto_3
    move v1, v0

    .line 919
    goto :goto_0

    .line 840
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 849
    :cond_4
    const/4 v3, 0x1

    move v4, v3

    goto :goto_2

    .line 860
    :cond_5
    const/4 v3, 0x6

    if-eq v4, v3, :cond_6

    iget v3, p0, Lcom/lenovo/anyshare/pl;->b:I

    .line 861
    invoke-static {v3}, Lcom/lenovo/anyshare/po;->k(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 863
    :cond_6
    const/4 v1, 0x1

    .line 864
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 865
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 866
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3, v7, v0, v2}, Lcom/lenovo/anyshare/pl;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v1

    goto :goto_3

    .line 869
    :cond_7
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pl;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 870
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 873
    const/4 v3, 0x1

    .line 874
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 875
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 879
    const/16 v1, 0x2c

    const/16 v9, 0x70

    .line 880
    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x3b

    const/16 v10, 0x77

    .line 881
    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 885
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 886
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 887
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    .line 888
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v10, :cond_b

    .line 889
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 890
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    move-result v12

    if-nez v12, :cond_9

    const/16 v12, 0x2b

    if-ne v11, v12, :cond_a

    .line 891
    :cond_9
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 888
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 894
    :cond_b
    iget v1, p0, Lcom/lenovo/anyshare/pl;->b:I

    .line 895
    invoke-static {v1}, Lcom/lenovo/anyshare/qy;->b(I)I

    move-result v1

    .line 897
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 896
    invoke-static {v9, v1}, Lcom/lenovo/anyshare/ra;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 905
    :cond_c
    iget v9, p0, Lcom/lenovo/anyshare/pl;->b:I

    invoke-static {v9}, Lcom/lenovo/anyshare/po;->c(I)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 906
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    const-string/jumbo v9, "tel:"

    .line 907
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 908
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "tel:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 912
    :cond_d
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 913
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v7, v1, v2}, Lcom/lenovo/anyshare/pl;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_e
    move v1, v0

    .line 922
    :cond_f
    if-nez v1, :cond_10

    iget-boolean v0, p0, Lcom/lenovo/anyshare/pl;->f:Z

    if-eqz v0, :cond_10

    .line 923
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/lenovo/anyshare/pl;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 926
    :cond_10
    return-object p0

    :cond_11
    move v0, v3

    goto/16 :goto_3

    :cond_12
    move v0, v1

    goto/16 :goto_3
.end method

.method public a()V
    .locals 2

    .prologue
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    .line 236
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pl;->q:Z

    .line 237
    const-string/jumbo v0, "BEGIN"

    const-string/jumbo v1, "VCARD"

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget v0, p0, Lcom/lenovo/anyshare/pl;->b:I

    invoke-static {v0}, Lcom/lenovo/anyshare/po;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string/jumbo v0, "VERSION"

    const-string/jumbo v1, "4.0"

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :goto_0
    return-void

    .line 240
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/pl;->b:I

    invoke-static {v0}, Lcom/lenovo/anyshare/po;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    const-string/jumbo v0, "VERSION"

    const-string/jumbo v1, "3.0"

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/pl;->b:I

    invoke-static {v0}, Lcom/lenovo/anyshare/po;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 244
    const-string/jumbo v0, "vCard"

    const-string/jumbo v1, "Unknown vCard version detected."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :cond_2
    const-string/jumbo v0, "VERSION"

    const-string/jumbo v1, "2.1"

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Landroid/content/ContentValues;ZZ)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1487
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/pl;->c(Landroid/content/ContentValues;)Lcom/lenovo/anyshare/pm;

    move-result-object v0

    .line 1488
    if-nez v0, :cond_6

    .line 1489
    if-eqz p5, :cond_5

    .line 1492
    const-string/jumbo v0, ""

    move v1, v2

    move v3, v2

    .line 1503
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1504
    if-eqz p4, :cond_0

    .line 1505
    const-string/jumbo v5, "PREF"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1507
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1531
    const-string/jumbo v2, "vCard"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Unknown StructuredPostal type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1536
    :cond_1
    :goto_1
    :pswitch_0
    iget-object v2, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ADR"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1537
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1538
    iget-object v2, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/pl;->p(Ljava/util/List;)V

    .line 1541
    :cond_2
    if-eqz v1, :cond_3

    .line 1546
    iget-object v1, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    iget-object v1, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/pl;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1549
    :cond_3
    if-eqz v3, :cond_4

    .line 1550
    iget-object v1, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    iget-object v1, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    iget-object v1, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1556
    :cond_5
    return-void

    .line 1497
    :cond_6
    iget-boolean v3, v0, Lcom/lenovo/anyshare/pm;->a:Z

    .line 1498
    iget-boolean v1, v0, Lcom/lenovo/anyshare/pm;->b:Z

    .line 1499
    iget-object v0, v0, Lcom/lenovo/anyshare/pm;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 1509
    :pswitch_1
    const-string/jumbo v2, "HOME"

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1513
    :pswitch_2
    const-string/jumbo v2, "WORK"

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1517
    :pswitch_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object p2, v5, v2

    .line 1518
    invoke-static {v5}, Lcom/lenovo/anyshare/qy;->c([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1523
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "X-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1561
    packed-switch p1, :pswitch_data_0

    .line 1590
    const-string/jumbo v1, "vCard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown Email type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1596
    :cond_0
    :goto_0
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1597
    if-eqz p4, :cond_1

    .line 1598
    const-string/jumbo v2, "PREF"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1600
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1601
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1604
    :cond_2
    const-string/jumbo v0, "EMAIL"

    invoke-virtual {p0, v0, v1, p3}, Lcom/lenovo/anyshare/pl;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1606
    return-void

    .line 1563
    :pswitch_1
    invoke-static {p2}, Lcom/lenovo/anyshare/qy;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1564
    const-string/jumbo v0, "CELL"

    goto :goto_0

    .line 1565
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 1566
    invoke-static {v1}, Lcom/lenovo/anyshare/qy;->c([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "X-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1574
    :pswitch_2
    const-string/jumbo v0, "HOME"

    goto :goto_0

    .line 1578
    :pswitch_3
    const-string/jumbo v0, "WORK"

    goto :goto_0

    .line 1586
    :pswitch_4
    const-string/jumbo v0, "CELL"

    goto :goto_0

    .line 1561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 1610
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TEL"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1611
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    if-nez p1, :cond_2

    .line 1615
    const/4 v0, 0x7

    .line 1620
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1621
    packed-switch v0, :pswitch_data_0

    .line 1733
    :cond_0
    :goto_1
    :pswitch_0
    if-eqz p4, :cond_1

    .line 1734
    const-string/jumbo v1, "PREF"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1737
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1738
    iget-object v1, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/pl;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;)V

    .line 1743
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1744
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1745
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1746
    return-void

    .line 1617
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 1623
    :pswitch_1
    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v3, "HOME"

    aput-object v3, v1, v5

    .line 1624
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1623
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1628
    :pswitch_2
    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v3, "WORK"

    aput-object v3, v1, v5

    .line 1629
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1628
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1633
    :pswitch_3
    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "HOME"

    aput-object v4, v3, v5

    const-string/jumbo v4, "FAX"

    aput-object v4, v3, v1

    .line 1634
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1633
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1638
    :pswitch_4
    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "WORK"

    aput-object v4, v3, v5

    const-string/jumbo v4, "FAX"

    aput-object v4, v3, v1

    .line 1639
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1638
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1643
    :pswitch_5
    const-string/jumbo v1, "CELL"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1647
    :pswitch_6
    iget-boolean v1, p0, Lcom/lenovo/anyshare/pl;->f:Z

    if-eqz v1, :cond_3

    .line 1650
    const-string/jumbo v1, "VOICE"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1652
    :cond_3
    const-string/jumbo v1, "PAGER"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1657
    :pswitch_7
    const-string/jumbo v1, "VOICE"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1661
    :pswitch_8
    const-string/jumbo v1, "CAR"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1666
    :pswitch_9
    const-string/jumbo v3, "WORK"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p4, v1

    .line 1668
    goto/16 :goto_1

    .line 1671
    :pswitch_a
    const-string/jumbo v1, "ISDN"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_b
    move p4, v1

    .line 1676
    goto/16 :goto_1

    .line 1679
    :pswitch_c
    const-string/jumbo v1, "FAX"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1683
    :pswitch_d
    const-string/jumbo v1, "TLX"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1687
    :pswitch_e
    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "WORK"

    aput-object v4, v3, v5

    const-string/jumbo v4, "CELL"

    aput-object v4, v3, v1

    .line 1688
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1687
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 1692
    :pswitch_f
    const-string/jumbo v1, "WORK"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1694
    iget-boolean v1, p0, Lcom/lenovo/anyshare/pl;->f:Z

    if-eqz v1, :cond_4

    .line 1695
    const-string/jumbo v1, "VOICE"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1697
    :cond_4
    const-string/jumbo v1, "PAGER"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1702
    :pswitch_10
    const-string/jumbo v1, "MSG"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1706
    :pswitch_11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1708
    const-string/jumbo v1, "VOICE"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1709
    :cond_5
    invoke-static {p2}, Lcom/lenovo/anyshare/qy;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1710
    const-string/jumbo v1, "CELL"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1711
    :cond_6
    iget-boolean v3, p0, Lcom/lenovo/anyshare/pl;->c:Z

    if-eqz v3, :cond_7

    .line 1713
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1715
    :cond_7
    invoke-static {p2}, Lcom/lenovo/anyshare/dhb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1716
    invoke-static {v3}, Lcom/lenovo/anyshare/qy;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1717
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1718
    :cond_8
    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v5

    invoke-static {v1}, Lcom/lenovo/anyshare/qy;->c([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1721
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "X-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1740
    :cond_9
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/pl;->p(Ljava/util/List;)V

    goto/16 :goto_2

    .line 1621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1863
    sget-object v0, Lcom/lenovo/anyshare/pl;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1907
    :goto_0
    return-void

    .line 1866
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 1867
    :goto_1
    const/16 v0, 0xf

    if-gt v3, v0, :cond_2

    .line 1868
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "data"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1869
    if-nez v0, :cond_1

    .line 1870
    const-string/jumbo v0, ""

    .line 1872
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1867
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1875
    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pl;->m:Z

    if-eqz v0, :cond_5

    .line 1877
    invoke-static {v4}, Lcom/lenovo/anyshare/qy;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 1878
    :goto_2
    iget-boolean v3, p0, Lcom/lenovo/anyshare/pl;->g:Z

    if-eqz v3, :cond_6

    .line 1880
    invoke-static {v4}, Lcom/lenovo/anyshare/qy;->b(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1881
    :goto_3
    iget-object v2, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "X-ANDROID-CUSTOM"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1882
    if-eqz v0, :cond_3

    .line 1883
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1884
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/pl;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1886
    :cond_3
    if-eqz v1, :cond_4

    .line 1887
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1888
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1890
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1891
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1892
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1894
    if-eqz v1, :cond_7

    .line 1895
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1903
    :goto_5
    iget-object v3, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1904
    iget-object v3, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    move v0, v2

    .line 1877
    goto :goto_2

    :cond_6
    move v1, v2

    .line 1880
    goto :goto_3

    .line 1901
    :cond_7
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1906
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1772
    const-string/jumbo v1, "PHOTO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1773
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1774
    iget-boolean v1, p0, Lcom/lenovo/anyshare/pl;->c:Z

    if-eqz v1, :cond_1

    .line 1775
    const-string/jumbo v1, "ENCODING=B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1779
    :goto_0
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1780
    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/pl;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1781
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1782
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1784
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1785
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1787
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    .line 1788
    const-string/jumbo v0, "\r\n"

    .line 1789
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4b

    .line 1790
    const-string/jumbo v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v0, v1

    move v4, v3

    move v2, v3

    .line 1792
    :goto_1
    if-ge v4, v7, :cond_2

    .line 1793
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1794
    add-int/lit8 v2, v2, 0x1

    .line 1795
    if-le v2, v0, :cond_0

    .line 1796
    const-string/jumbo v0, "\r\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1797
    const-string/jumbo v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    move v2, v3

    .line 1792
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1777
    :cond_1
    const-string/jumbo v1, "ENCODING=BASE64"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1802
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1804
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1805
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 1956
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/pl;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 1957
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1921
    new-array v2, v0, [Ljava/lang/String;

    aput-object p3, v2, v1

    .line 1922
    invoke-static {v2}, Lcom/lenovo/anyshare/qy;->a([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v4, v0

    .line 1923
    :goto_0
    iget-boolean v2, p0, Lcom/lenovo/anyshare/pl;->g:Z

    if-eqz v2, :cond_1

    new-array v2, v0, [Ljava/lang/String;

    aput-object p3, v2, v1

    .line 1925
    invoke-static {v2}, Lcom/lenovo/anyshare/qy;->b([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move v5, v0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1926
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/pl;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 1928
    return-void

    :cond_0
    move v4, v1

    .line 1922
    goto :goto_0

    :cond_1
    move v5, v1

    .line 1925
    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 1967
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1968
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1969
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1970
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/pl;->p(Ljava/util/List;)V

    .line 1972
    :cond_0
    if-eqz p4, :cond_1

    .line 1973
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1974
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/pl;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1978
    :cond_1
    if-eqz p5, :cond_2

    .line 1979
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1980
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1981
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1988
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1989
    iget-object v1, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1990
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1991
    return-void

    .line 1985
    :cond_2
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/util/List;)Lcom/lenovo/anyshare/pl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/lenovo/anyshare/pl;"
        }
    .end annotation

    .prologue
    .line 806
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pl;->c:Z

    if-eqz v0, :cond_1

    .line 807
    const/4 v0, 0x0

    move v1, v0

    .line 814
    :goto_0
    if-eqz p1, :cond_3

    .line 815
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 816
    const-string/jumbo v3, "data1"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 817
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 820
    if-eqz v1, :cond_2

    .line 821
    const-string/jumbo v3, "vnd.android.cursor.item/nickname"

    invoke-virtual {p0, v3, v0}, Lcom/lenovo/anyshare/pl;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_1

    .line 808
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pl;->h:Z

    if-eqz v0, :cond_3

    .line 809
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 823
    :cond_2
    const-string/jumbo v0, "NICKNAME"

    invoke-virtual {p0, v0, v3}, Lcom/lenovo/anyshare/pl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 827
    :cond_3
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1911
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/lenovo/anyshare/pl;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1912
    return-void
.end method

.method public c(Ljava/util/List;)Lcom/lenovo/anyshare/pl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/lenovo/anyshare/pl;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 968
    .line 969
    if-eqz p1, :cond_6

    .line 970
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 971
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 972
    const-string/jumbo v4, "data1"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 973
    if-eqz v4, :cond_1

    .line 974
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 976
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 979
    const-string/jumbo v1, "data2"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 980
    if-eqz v1, :cond_3

    .line 981
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 982
    :goto_1
    const-string/jumbo v7, "data3"

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 983
    const-string/jumbo v8, "is_primary"

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 984
    if-eqz v0, :cond_5

    .line 985
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v3

    .line 987
    :goto_2
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 988
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 989
    invoke-virtual {p0, v1, v7, v4, v0}, Lcom/lenovo/anyshare/pl;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    move v1, v3

    .line 991
    goto :goto_0

    .line 981
    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    move v0, v2

    .line 985
    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v1, v2

    .line 994
    :cond_7
    if-nez v1, :cond_8

    iget-boolean v0, p0, Lcom/lenovo/anyshare/pl;->f:Z

    if-eqz v0, :cond_8

    .line 995
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/lenovo/anyshare/pl;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 998
    :cond_8
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1946
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/lenovo/anyshare/pl;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1947
    return-void
.end method

.method public d(Ljava/util/List;)Lcom/lenovo/anyshare/pl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/lenovo/anyshare/pl;"
        }
    .end annotation

    .prologue
    .line 1002
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1003
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pl;->f:Z

    if-eqz v0, :cond_1

    .line 1004
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ADR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "HOME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    :cond_1
    :goto_0
    return-object p0

    .line 1011
    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pl;->f:Z

    if-eqz v0, :cond_3

    .line 1012
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pl;->n(Ljava/util/List;)V

    goto :goto_0

    .line 1014
    :cond_3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pl;->o(Ljava/util/List;)V

    goto :goto_0
.end method

.method public e(Ljava/util/List;)Lcom/lenovo/anyshare/pl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/lenovo/anyshare/pl;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1215
    if-eqz p1, :cond_8

    .line 1216
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 1217
    const-string/jumbo v1, "data5"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 1218
    if-eqz v1, :cond_0

    .line 1221
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/qy;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 1222
    if-eqz v6, :cond_0

    .line 1225
    const-string/jumbo v1, "data1"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1226
    if-eqz v1, :cond_1

    .line 1227
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1229
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1234
    const-string/jumbo v2, "data2"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 1235
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    packed-switch v2, :pswitch_data_0

    move-object v2, v3

    .line 1257
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1258
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 1259
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1261
    :cond_2
    const-string/jumbo v2, "is_primary"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1262
    if-eqz v0, :cond_7

    .line 1263
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    .line 1264
    :goto_3
    if-eqz v0, :cond_3

    .line 1265
    const-string/jumbo v0, "PREF"

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1268
    :cond_3
    invoke-virtual {p0, v6, v7, v1}, Lcom/lenovo/anyshare/pl;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 1235
    :cond_4
    const/4 v2, 0x3

    goto :goto_1

    .line 1237
    :pswitch_0
    const-string/jumbo v2, "HOME"

    goto :goto_2

    .line 1241
    :pswitch_1
    const-string/jumbo v2, "WORK"

    goto :goto_2

    .line 1245
    :pswitch_2
    const-string/jumbo v2, "data3"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1246
    if-eqz v2, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "X-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_2

    :cond_6
    move v0, v4

    .line 1263
    goto :goto_3

    :cond_7
    move v0, v4

    goto :goto_3

    .line 1271
    :cond_8
    return-object p0

    .line 1235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f(Ljava/util/List;)Lcom/lenovo/anyshare/pl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/lenovo/anyshare/pl;"
        }
    .end annotation

    .prologue
    .line 1275
    if-eqz p1, :cond_2

    .line 1276
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 1277
    const-string/jumbo v2, "data1"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1278
    if-eqz v0, :cond_1

    .line 1279
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1284
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1285
    const-string/jumbo v2, "URL"

    invoke-virtual {p0, v2, v0}, Lcom/lenovo/anyshare/pl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1289
    :cond_2
    return-object p0
.end method

.method public g(Ljava/util/List;)Lcom/lenovo/anyshare/pl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/lenovo/anyshare/pl;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1293
    if-eqz p1, :cond_b

    .line 1294
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 1295
    const-string/jumbo v1, "data1"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1296
    if-eqz v1, :cond_1

    .line 1297
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1299
    :cond_1
    const-string/jumbo v2, "data5"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1300
    if-eqz v2, :cond_2

    .line 1301
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1303
    :cond_2
    const-string/jumbo v6, "data4"

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1304
    if-eqz v0, :cond_3

    .line 1305
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1308
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1309
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1310
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1313
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 1314
    const/16 v1, 0x3b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1316
    :cond_5
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1319
    const-string/jumbo v7, "ORG"

    new-array v1, v3, [Ljava/lang/String;

    aput-object v6, v1, v4

    .line 1320
    invoke-static {v1}, Lcom/lenovo/anyshare/qy;->a([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v3

    :goto_1
    iget-boolean v2, p0, Lcom/lenovo/anyshare/pl;->g:Z

    if-eqz v2, :cond_8

    new-array v2, v3, [Ljava/lang/String;

    aput-object v6, v2, v4

    .line 1322
    invoke-static {v2}, Lcom/lenovo/anyshare/qy;->b([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    move v2, v3

    .line 1319
    :goto_2
    invoke-virtual {p0, v7, v6, v1, v2}, Lcom/lenovo/anyshare/pl;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1325
    const-string/jumbo v6, "TITLE"

    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v4

    .line 1326
    invoke-static {v1}, Lcom/lenovo/anyshare/qy;->a([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v3

    :goto_3
    iget-boolean v2, p0, Lcom/lenovo/anyshare/pl;->g:Z

    if-eqz v2, :cond_a

    new-array v2, v3, [Ljava/lang/String;

    aput-object v0, v2, v4

    .line 1328
    invoke-static {v2}, Lcom/lenovo/anyshare/qy;->b([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    move v2, v3

    .line 1325
    :goto_4
    invoke-virtual {p0, v6, v0, v1, v2}, Lcom/lenovo/anyshare/pl;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_7
    move v1, v4

    .line 1320
    goto :goto_1

    :cond_8
    move v2, v4

    .line 1322
    goto :goto_2

    :cond_9
    move v1, v4

    .line 1326
    goto :goto_3

    :cond_a
    move v2, v4

    .line 1328
    goto :goto_4

    .line 1332
    :cond_b
    return-object p0
.end method

.method public h(Ljava/util/List;)Lcom/lenovo/anyshare/pl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/lenovo/anyshare/pl;"
        }
    .end annotation

    .prologue
    .line 1336
    if-eqz p1, :cond_2

    .line 1337
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 1338
    if-eqz v0, :cond_0

    .line 1341
    const-string/jumbo v2, "data15"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1342
    if-eqz v0, :cond_0

    .line 1345
    invoke-static {v0}, Lcom/lenovo/anyshare/qy;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 1346
    if-nez v2, :cond_1

    .line 1347
    const-string/jumbo v0, "vCard"

    const-string/jumbo v2, "Unknown photo type. Ignored."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1351
    :cond_1
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 1352
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1353
    invoke-virtual {p0, v3, v2}, Lcom/lenovo/anyshare/pl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1357
    :cond_2
    return-object p0
.end method

.method public i(Ljava/util/List;)Lcom/lenovo/anyshare/pl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/lenovo/anyshare/pl;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1361
    if-eqz p1, :cond_4

    .line 1362
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pl;->e:Z

    if-eqz v0, :cond_7

    .line 1363
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 1366
    const-string/jumbo v6, "data1"

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1367
    if-nez v0, :cond_0

    .line 1368
    const-string/jumbo v0, ""

    .line 1370
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 1371
    if-eqz v1, :cond_2

    move v1, v3

    .line 1376
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v0, v1

    move v1, v0

    .line 1378
    goto :goto_0

    .line 1374
    :cond_2
    const/16 v6, 0xa

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1379
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1382
    new-array v0, v2, [Ljava/lang/String;

    aput-object v1, v0, v3

    .line 1383
    invoke-static {v0}, Lcom/lenovo/anyshare/qy;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 1384
    :goto_2
    iget-boolean v4, p0, Lcom/lenovo/anyshare/pl;->g:Z

    if-eqz v4, :cond_6

    new-array v4, v2, [Ljava/lang/String;

    aput-object v1, v4, v3

    .line 1386
    invoke-static {v4}, Lcom/lenovo/anyshare/qy;->b([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1387
    :goto_3
    const-string/jumbo v3, "NOTE"

    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/lenovo/anyshare/pl;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1404
    :cond_4
    return-object p0

    :cond_5
    move v0, v3

    .line 1383
    goto :goto_2

    :cond_6
    move v2, v3

    .line 1386
    goto :goto_3

    .line 1390
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 1391
    const-string/jumbo v1, "data1"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1392
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1393
    new-array v0, v2, [Ljava/lang/String;

    aput-object v5, v0, v3

    .line 1394
    invoke-static {v0}, Lcom/lenovo/anyshare/qy;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    .line 1395
    :goto_5
    iget-boolean v1, p0, Lcom/lenovo/anyshare/pl;->g:Z

    if-eqz v1, :cond_a

    new-array v1, v2, [Ljava/lang/String;

    aput-object v5, v1, v3

    .line 1397
    invoke-static {v1}, Lcom/lenovo/anyshare/qy;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    move v1, v2

    .line 1398
    :goto_6
    const-string/jumbo v6, "NOTE"

    invoke-virtual {p0, v6, v5, v0, v1}, Lcom/lenovo/anyshare/pl;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_4

    :cond_9
    move v0, v3

    .line 1394
    goto :goto_5

    :cond_a
    move v1, v3

    .line 1397
    goto :goto_6
.end method

.method public j(Ljava/util/List;)Lcom/lenovo/anyshare/pl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/lenovo/anyshare/pl;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1410
    if-eqz p1, :cond_1

    .line 1413
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v1

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 1414
    if-eqz v0, :cond_0

    .line 1417
    const-string/jumbo v2, "data2"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 1419
    if-eqz v2, :cond_2

    .line 1420
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1424
    :goto_1
    const/4 v6, 0x3

    if-ne v2, v6, :cond_9

    .line 1425
    const-string/jumbo v2, "data1"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1426
    if-eqz v2, :cond_0

    .line 1429
    const-string/jumbo v6, "is_super_primary"

    .line 1430
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 1431
    if-eqz v6, :cond_4

    .line 1432
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_3

    move v6, v4

    .line 1433
    :goto_2
    if-eqz v6, :cond_5

    .line 1454
    :goto_3
    if-eqz v2, :cond_a

    .line 1455
    const-string/jumbo v0, "BDAY"

    .line 1456
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1455
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/pl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    :cond_1
    :goto_4
    return-object p0

    .line 1422
    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    move v6, v5

    .line 1432
    goto :goto_2

    :cond_4
    move v6, v5

    goto :goto_2

    .line 1438
    :cond_5
    const-string/jumbo v6, "is_primary"

    .line 1439
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1440
    if-eqz v0, :cond_7

    .line 1441
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v4

    .line 1442
    :goto_5
    if-eqz v0, :cond_8

    move-object v0, v1

    :goto_6
    move-object v1, v0

    move-object v3, v2

    .line 1449
    goto :goto_0

    :cond_6
    move v0, v5

    .line 1441
    goto :goto_5

    :cond_7
    move v0, v5

    goto :goto_5

    .line 1445
    :cond_8
    if-nez v1, :cond_b

    move-object v0, v2

    move-object v2, v3

    .line 1447
    goto :goto_6

    .line 1449
    :cond_9
    iget-boolean v2, p0, Lcom/lenovo/anyshare/pl;->h:Z

    if-eqz v2, :cond_0

    .line 1451
    const-string/jumbo v2, "vnd.android.cursor.item/contact_event"

    invoke-virtual {p0, v2, v0}, Lcom/lenovo/anyshare/pl;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 1457
    :cond_a
    if-eqz v1, :cond_1

    .line 1458
    const-string/jumbo v0, "BDAY"

    .line 1459
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1458
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/pl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v0, v1

    move-object v2, v3

    goto :goto_6

    :cond_c
    move-object v2, v3

    goto :goto_3
.end method

.method public k(Ljava/util/List;)Lcom/lenovo/anyshare/pl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/lenovo/anyshare/pl;"
        }
    .end annotation

    .prologue
    .line 1466
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pl;->h:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1467
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 1468
    if-eqz v0, :cond_0

    .line 1471
    const-string/jumbo v2, "vnd.android.cursor.item/relation"

    invoke-virtual {p0, v2, v0}, Lcom/lenovo/anyshare/pl;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 1474
    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2234
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pl;->q:Z

    if-nez v0, :cond_1

    .line 2235
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pl;->f:Z

    if-eqz v0, :cond_0

    .line 2236
    const-string/jumbo v0, "X-CLASS"

    const-string/jumbo v1, "PUBLIC"

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2237
    const-string/jumbo v0, "X-REDUCTION"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2238
    const-string/jumbo v0, "X-NO"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2239
    const-string/jumbo v0, "X-DCM-HMN-MODE"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2241
    :cond_0
    const-string/jumbo v0, "END"

    const-string/jumbo v1, "VCARD"

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/pl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pl;->q:Z

    .line 2244
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pl;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
