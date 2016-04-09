.class Lcom/lenovo/anyshare/dhn;
.super Lcom/lenovo/anyshare/dhh;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 875
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dhh;-><init>(Lcom/lenovo/anyshare/dhg;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/dhg;)V
    .locals 0

    .prologue
    .line 875
    invoke-direct {p0}, Lcom/lenovo/anyshare/dhn;-><init>()V

    return-void
.end method

.method private a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 923
    const-string/jumbo v0, "content://com.lenovo.security.packageinstall.SilentInstallProvider/install"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 924
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 882
    invoke-direct {p0}, Lcom/lenovo/anyshare/dhn;->a()Landroid/net/Uri;

    move-result-object v1

    .line 883
    const/4 v6, -0x1

    .line 886
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 887
    if-eqz v1, :cond_1

    .line 888
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 889
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 894
    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    .line 897
    :goto_1
    const-string/jumbo v1, "RootUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "RootUtils, Security loadPermission: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    if-ne v0, v7, :cond_0

    move v0, v7

    .line 899
    :goto_2
    return v0

    .line 891
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 892
    :goto_3
    :try_start_2
    const-string/jumbo v2, "RootUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "RootUtils, Security loadPermission: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 894
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move v0, v6

    .line 895
    goto :goto_1

    .line 894
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_4
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0

    :cond_0
    move v0, v8

    .line 898
    goto :goto_2

    .line 894
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 891
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_1
    move v0, v6

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/dhi;
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 904
    invoke-direct {p0}, Lcom/lenovo/anyshare/dhn;->a()Landroid/net/Uri;

    move-result-object v2

    .line 905
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 906
    const-string/jumbo v0, "PATH"

    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    const/4 v0, -0x1

    .line 910
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 915
    :goto_0
    const-string/jumbo v2, "RootUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "RootUtils, Security: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Lcom/lenovo/anyshare/dco;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    new-instance v2, Lcom/lenovo/anyshare/dhi;

    invoke-direct {v2}, Lcom/lenovo/anyshare/dhi;-><init>()V

    .line 917
    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_1
    iput-boolean v0, v2, Lcom/lenovo/anyshare/dhi;->c:Z

    .line 919
    return-object v2

    .line 911
    :catch_0
    move-exception v2

    .line 912
    const-string/jumbo v3, "RootUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "RootUtils, Security: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 917
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected b(Ljava/lang/String;)Lcom/lenovo/anyshare/dhi;
    .locals 1

    .prologue
    .line 929
    new-instance v0, Lcom/lenovo/anyshare/dhi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dhi;-><init>()V

    return-object v0
.end method
