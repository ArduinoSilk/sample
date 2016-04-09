.class public Lcom/lenovo/anyshare/qg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pv;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:[B

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BZ)V
    .locals 1

    .prologue
    .line 1037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1035
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/qg;->d:Ljava/lang/Integer;

    .line 1038
    iput-object p1, p0, Lcom/lenovo/anyshare/qg;->a:Ljava/lang/String;

    .line 1039
    iput-object p2, p0, Lcom/lenovo/anyshare/qg;->c:[B

    .line 1040
    iput-boolean p3, p0, Lcom/lenovo/anyshare/qg;->b:Z

    .line 1041
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 1046
    .line 1047
    if-eqz p3, :cond_1

    .line 1048
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1049
    const-string/jumbo v1, "raw_contact_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 1050
    const-string/jumbo v1, "mimetype"

    const-string/jumbo v2, "vnd.android.cursor.item/photo"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1057
    :goto_0
    const-string/jumbo v1, "data15"

    iget-object v2, p0, Lcom/lenovo/anyshare/qg;->c:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1058
    iget-boolean v1, p0, Lcom/lenovo/anyshare/qg;->b:Z

    if-eqz v1, :cond_0

    .line 1059
    const-string/jumbo v1, "is_primary"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1061
    :cond_0
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1062
    return-void

    .line 1052
    :cond_1
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1053
    const-string/jumbo v1, "raw_contact_id=? and mimetype=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 1054
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, "vnd.android.cursor.item/photo"

    aput-object v3, v2, v5

    .line 1053
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/lenovo/anyshare/qg;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/qg;->c:[B

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/lenovo/anyshare/px;
    .locals 1

    .prologue
    .line 1110
    sget-object v0, Lcom/lenovo/anyshare/px;->g:Lcom/lenovo/anyshare/px;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1071
    if-ne p0, p1, :cond_1

    .line 1079
    :cond_0
    :goto_0
    return v0

    .line 1074
    :cond_1
    instance-of v2, p1, Lcom/lenovo/anyshare/qg;

    if-nez v2, :cond_2

    move v0, v1

    .line 1075
    goto :goto_0

    .line 1077
    :cond_2
    check-cast p1, Lcom/lenovo/anyshare/qg;

    .line 1078
    iget-object v2, p0, Lcom/lenovo/anyshare/qg;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/qg;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/lenovo/anyshare/qg;->c:[B

    iget-object v3, p1, Lcom/lenovo/anyshare/qg;->c:[B

    .line 1079
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/lenovo/anyshare/qg;->b:Z

    iget-boolean v3, p1, Lcom/lenovo/anyshare/qg;->b:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1085
    iget-object v0, p0, Lcom/lenovo/anyshare/qg;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lcom/lenovo/anyshare/qg;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1099
    :goto_0
    return v0

    .line 1089
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qg;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/qg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 1090
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 1091
    iget-object v2, p0, Lcom/lenovo/anyshare/qg;->c:[B

    if-eqz v2, :cond_2

    .line 1092
    iget-object v2, p0, Lcom/lenovo/anyshare/qg;->c:[B

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_2

    aget-byte v4, v2, v1

    .line 1093
    add-int/2addr v0, v4

    .line 1092
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 1089
    goto :goto_1

    .line 1097
    :cond_2
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/lenovo/anyshare/qg;->b:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v1

    .line 1098
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/qg;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1097
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1104
    const-string/jumbo v0, "format: %s: size: %d, isPrimary: %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lenovo/anyshare/qg;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lenovo/anyshare/qg;->c:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/lenovo/anyshare/qg;->b:Z

    .line 1105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1104
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
