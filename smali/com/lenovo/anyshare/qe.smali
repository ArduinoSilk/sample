.class public Lcom/lenovo/anyshare/qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pv;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 784
    iput p5, p0, Lcom/lenovo/anyshare/qe;->e:I

    .line 785
    iput-object p1, p0, Lcom/lenovo/anyshare/qe;->a:Ljava/lang/String;

    .line 786
    iput-object p2, p0, Lcom/lenovo/anyshare/qe;->b:Ljava/lang/String;

    .line 787
    iput-object p3, p0, Lcom/lenovo/anyshare/qe;->c:Ljava/lang/String;

    .line 788
    iput-object p4, p0, Lcom/lenovo/anyshare/qe;->d:Ljava/lang/String;

    .line 789
    iput-boolean p6, p0, Lcom/lenovo/anyshare/qe;->f:Z

    .line 790
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/qe;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lcom/lenovo/anyshare/qe;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/qe;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/lenovo/anyshare/qe;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/qe;Z)Z
    .locals 0

    .prologue
    .line 770
    iput-boolean p1, p0, Lcom/lenovo/anyshare/qe;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/lenovo/anyshare/qe;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lcom/lenovo/anyshare/qe;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/qe;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/lenovo/anyshare/qe;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/lenovo/anyshare/qe;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lcom/lenovo/anyshare/qe;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/qe;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/lenovo/anyshare/qe;->c:Ljava/lang/String;

    return-object p1
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

    .line 818
    .line 819
    if-eqz p3, :cond_5

    .line 820
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 821
    const-string/jumbo v1, "raw_contact_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 822
    const-string/jumbo v1, "mimetype"

    const-string/jumbo v2, "vnd.android.cursor.item/organization"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 829
    :goto_0
    const-string/jumbo v1, "data2"

    iget v2, p0, Lcom/lenovo/anyshare/qe;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 830
    iget-object v1, p0, Lcom/lenovo/anyshare/qe;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 831
    const-string/jumbo v1, "data1"

    iget-object v2, p0, Lcom/lenovo/anyshare/qe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 833
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/qe;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 834
    const-string/jumbo v1, "data5"

    iget-object v2, p0, Lcom/lenovo/anyshare/qe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 836
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/qe;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 837
    const-string/jumbo v1, "data4"

    iget-object v2, p0, Lcom/lenovo/anyshare/qe;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 839
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/qe;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 840
    const-string/jumbo v1, "data8"

    iget-object v2, p0, Lcom/lenovo/anyshare/qe;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 842
    :cond_3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/qe;->f:Z

    if-eqz v1, :cond_4

    .line 843
    const-string/jumbo v1, "is_primary"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 845
    :cond_4
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 846
    return-void

    .line 824
    :cond_5
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 825
    const-string/jumbo v1, "raw_contact_id=? and mimetype=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 826
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, "vnd.android.cursor.item/organization"

    aput-object v3, v2, v5

    .line 825
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Lcom/lenovo/anyshare/qe;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/qe;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/qe;->c:Ljava/lang/String;

    .line 851
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/qe;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/lenovo/anyshare/px;
    .locals 1

    .prologue
    .line 889
    sget-object v0, Lcom/lenovo/anyshare/px;->e:Lcom/lenovo/anyshare/px;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 794
    iget-object v1, p0, Lcom/lenovo/anyshare/qe;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 795
    iget-object v1, p0, Lcom/lenovo/anyshare/qe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/qe;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 799
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 800
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/qe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/qe;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 806
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 807
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/qe;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 856
    if-ne p0, p1, :cond_1

    .line 866
    :cond_0
    :goto_0
    return v0

    .line 859
    :cond_1
    instance-of v2, p1, Lcom/lenovo/anyshare/qe;

    if-nez v2, :cond_2

    move v0, v1

    .line 860
    goto :goto_0

    .line 862
    :cond_2
    check-cast p1, Lcom/lenovo/anyshare/qe;

    .line 863
    iget v2, p0, Lcom/lenovo/anyshare/qe;->e:I

    iget v3, p1, Lcom/lenovo/anyshare/qe;->e:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/lenovo/anyshare/qe;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/qe;->a:Ljava/lang/String;

    .line 864
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/lenovo/anyshare/qe;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/qe;->b:Ljava/lang/String;

    .line 865
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/lenovo/anyshare/qe;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/qe;->c:Ljava/lang/String;

    .line 866
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/lenovo/anyshare/qe;->f:Z

    iget-boolean v3, p1, Lcom/lenovo/anyshare/qe;->f:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 872
    iget v0, p0, Lcom/lenovo/anyshare/qe;->e:I

    .line 873
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/lenovo/anyshare/qe;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/qe;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 874
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/lenovo/anyshare/qe;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/qe;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 875
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lenovo/anyshare/qe;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/qe;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 876
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/lenovo/anyshare/qe;->f:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v1

    .line 877
    return v0

    :cond_1
    move v0, v1

    .line 873
    goto :goto_0

    :cond_2
    move v0, v1

    .line 874
    goto :goto_1

    .line 876
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 882
    const-string/jumbo v0, "type: %d, organization: %s, department: %s, title: %s, isPrimary: %s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/lenovo/anyshare/qe;->e:I

    .line 883
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lenovo/anyshare/qe;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/lenovo/anyshare/qe;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/lenovo/anyshare/qe;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/lenovo/anyshare/qe;->f:Z

    .line 884
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 882
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
