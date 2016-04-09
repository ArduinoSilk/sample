.class public Lcom/lenovo/anyshare/py;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pv;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 926
    iput p1, p0, Lcom/lenovo/anyshare/py;->b:I

    .line 927
    iput-object p2, p0, Lcom/lenovo/anyshare/py;->c:Ljava/lang/String;

    .line 928
    iput p4, p0, Lcom/lenovo/anyshare/py;->d:I

    .line 929
    iput-object p3, p0, Lcom/lenovo/anyshare/py;->a:Ljava/lang/String;

    .line 930
    iput-boolean p5, p0, Lcom/lenovo/anyshare/py;->e:Z

    .line 931
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

    .line 936
    .line 937
    if-eqz p3, :cond_2

    .line 938
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 939
    const-string/jumbo v1, "raw_contact_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 940
    const-string/jumbo v1, "mimetype"

    const-string/jumbo v2, "vnd.android.cursor.item/im"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 947
    :goto_0
    const-string/jumbo v1, "data2"

    iget v2, p0, Lcom/lenovo/anyshare/py;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 948
    const-string/jumbo v1, "data5"

    iget v2, p0, Lcom/lenovo/anyshare/py;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 949
    const-string/jumbo v1, "data1"

    iget-object v2, p0, Lcom/lenovo/anyshare/py;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 950
    iget v1, p0, Lcom/lenovo/anyshare/py;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 951
    const-string/jumbo v1, "data6"

    iget-object v2, p0, Lcom/lenovo/anyshare/py;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 953
    :cond_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/py;->e:Z

    if-eqz v1, :cond_1

    .line 954
    const-string/jumbo v1, "is_primary"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 956
    :cond_1
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 957
    return-void

    .line 942
    :cond_2
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 943
    const-string/jumbo v1, "raw_contact_id=? and mimetype=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 944
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, "vnd.android.cursor.item/im"

    aput-object v3, v2, v5

    .line 943
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 961
    iget-object v0, p0, Lcom/lenovo/anyshare/py;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/lenovo/anyshare/px;
    .locals 1

    .prologue
    .line 999
    sget-object v0, Lcom/lenovo/anyshare/px;->f:Lcom/lenovo/anyshare/px;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 966
    if-ne p0, p1, :cond_1

    .line 976
    :cond_0
    :goto_0
    return v0

    .line 969
    :cond_1
    instance-of v2, p1, Lcom/lenovo/anyshare/py;

    if-nez v2, :cond_2

    move v0, v1

    .line 970
    goto :goto_0

    .line 972
    :cond_2
    check-cast p1, Lcom/lenovo/anyshare/py;

    .line 973
    iget v2, p0, Lcom/lenovo/anyshare/py;->d:I

    iget v3, p1, Lcom/lenovo/anyshare/py;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/lenovo/anyshare/py;->b:I

    iget v3, p1, Lcom/lenovo/anyshare/py;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/lenovo/anyshare/py;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/py;->c:Ljava/lang/String;

    .line 975
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/lenovo/anyshare/py;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/py;->a:Ljava/lang/String;

    .line 976
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/lenovo/anyshare/py;->e:Z

    iget-boolean v3, p1, Lcom/lenovo/anyshare/py;->e:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 982
    iget v0, p0, Lcom/lenovo/anyshare/py;->d:I

    .line 983
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/lenovo/anyshare/py;->b:I

    add-int/2addr v0, v2

    .line 984
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/lenovo/anyshare/py;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/py;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 985
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lenovo/anyshare/py;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/py;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 986
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/lenovo/anyshare/py;->e:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v1

    .line 987
    return v0

    :cond_1
    move v0, v1

    .line 984
    goto :goto_0

    .line 986
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 992
    const-string/jumbo v0, "type: %d, protocol: %d, custom_protcol: %s, data: %s, isPrimary: %s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/lenovo/anyshare/py;->d:I

    .line 993
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/lenovo/anyshare/py;->b:I

    .line 994
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/lenovo/anyshare/py;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/lenovo/anyshare/py;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/lenovo/anyshare/py;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 992
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
