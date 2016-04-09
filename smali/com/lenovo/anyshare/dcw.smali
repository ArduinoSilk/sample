.class public final Lcom/lenovo/anyshare/dcw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 58
    const-string/jumbo v0, ""

    sput-object v0, Lcom/lenovo/anyshare/dcw;->a:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, ""

    sput-object v0, Lcom/lenovo/anyshare/dcw;->b:Ljava/lang/String;

    .line 61
    sput-object v1, Lcom/lenovo/anyshare/dcw;->c:Ljava/lang/reflect/Method;

    .line 62
    sput-object v1, Lcom/lenovo/anyshare/dcw;->d:Ljava/lang/reflect/Method;

    .line 63
    sput-object v1, Lcom/lenovo/anyshare/dcw;->e:Ljava/lang/reflect/Method;

    .line 64
    sput-object v1, Lcom/lenovo/anyshare/dcw;->f:Ljava/lang/reflect/Method;

    .line 65
    sput-object v1, Lcom/lenovo/anyshare/dcw;->g:Ljava/lang/reflect/Method;

    .line 66
    sput-object v1, Lcom/lenovo/anyshare/dcw;->h:Ljava/lang/reflect/Method;

    .line 67
    sput-object v1, Lcom/lenovo/anyshare/dcw;->i:Ljava/lang/reflect/Method;

    .line 69
    sput-object v1, Lcom/lenovo/anyshare/dcw;->j:Ljava/lang/reflect/Method;

    .line 70
    sput-object v1, Lcom/lenovo/anyshare/dcw;->k:Ljava/lang/reflect/Method;

    .line 74
    :try_start_0
    const-string/jumbo v0, "android.os.storage.StorageManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 75
    const-string/jumbo v1, "android.os.storage.StorageVolume"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 77
    const-string/jumbo v2, "getVolumeList"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/lenovo/anyshare/dcw;->c:Ljava/lang/reflect/Method;

    .line 78
    const-string/jumbo v2, "getVolumeState"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dcw;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :try_start_1
    const-string/jumbo v0, "getDescription"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dcw;->e:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 85
    :goto_0
    :try_start_2
    const-string/jumbo v0, "getDescription"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dcw;->f:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    :goto_1
    :try_start_3
    const-string/jumbo v0, "getPath"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dcw;->g:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 91
    :try_start_4
    const-string/jumbo v0, "getUuid"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dcw;->h:Ljava/lang/reflect/Method;

    .line 92
    const-string/jumbo v0, "isPrimary"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dcw;->i:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 95
    :goto_2
    :try_start_5
    const-string/jumbo v0, "android.os.Environment"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 97
    const-string/jumbo v1, "getRealExternalStorageDirectory"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/dcw;->j:Ljava/lang/reflect/Method;

    .line 98
    const-string/jumbo v1, "getRealExternalStorageState"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dcw;->k:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 100
    :goto_3
    return-void

    .line 99
    :catch_0
    move-exception v0

    goto :goto_3

    .line 93
    :catch_1
    move-exception v0

    goto :goto_2

    .line 86
    :catch_2
    move-exception v0

    goto :goto_1

    .line 82
    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 111
    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Landroid/os/Looper;

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 112
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    .line 113
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 114
    new-array v0, v2, [Ljava/lang/Class;

    const-class v1, Landroid/content/ContentResolver;

    aput-object v1, v0, v3

    const-class v1, Landroid/os/Looper;

    aput-object v1, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 115
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_1
    new-array v0, v2, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v3

    const-class v1, Landroid/os/Looper;

    aput-object v1, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 118
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dcx;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 126
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 128
    :try_start_0
    const-string/jumbo v0, "android.os.storage.StorageManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 129
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dcw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 131
    sget-object v0, Lcom/lenovo/anyshare/dcw;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 132
    invoke-static {v10}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v11

    move v8, v7

    .line 133
    :goto_0
    if-ge v8, v11, :cond_4

    .line 134
    invoke-static {v10, v8}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 136
    const-string/jumbo v0, ""

    .line 137
    sget-object v1, Lcom/lenovo/anyshare/dcw;->e:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    .line 138
    sget-object v0, Lcom/lenovo/anyshare/dcw;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 142
    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/dcw;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    move v1, v7

    .line 144
    :goto_2
    sget-object v0, Lcom/lenovo/anyshare/dcw;->h:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    .line 145
    :goto_3
    sget-object v0, Lcom/lenovo/anyshare/dcw;->g:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 146
    sget-object v0, Lcom/lenovo/anyshare/dcw;->d:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v5, v12

    invoke-virtual {v0, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 148
    sget-boolean v0, Lcom/lenovo/anyshare/dca;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "removed"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    const-string/jumbo v0, "StorageVolumeHelper"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "Description: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ", Path: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ", State: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/dcx;

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/dcx;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {p0, v4}, Lcom/lenovo/anyshare/dcw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/dcx;->f:Z

    .line 153
    iget-object v1, v0, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/dcw;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/dcx;->g:Z

    .line 154
    invoke-static {p0, v4}, Lcom/lenovo/anyshare/dcw;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/dcx;->h:Z

    .line 155
    iget-object v1, v0, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/dcw;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/dcx;->i:Z

    .line 156
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    .line 139
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/dcw;->f:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_6

    .line 140
    sget-object v0, Lcom/lenovo/anyshare/dcw;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    goto/16 :goto_1

    .line 142
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/dcw;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_2

    .line 144
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/dcw;->h:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_3

    .line 159
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v6

    .line 190
    :goto_4
    return-object v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string/jumbo v1, "StorageVolumeHelper"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_5
    new-instance v0, Lcom/lenovo/anyshare/dcx;

    sget-object v1, Lcom/lenovo/anyshare/dcw;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dcx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/dcw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/dcx;->f:Z

    .line 167
    iget-object v1, v0, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/dcw;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/dcx;->g:Z

    .line 168
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/dcw;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/dcx;->h:Z

    .line 169
    iget-boolean v1, v0, Lcom/lenovo/anyshare/dcx;->h:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/dcx;->a:Z

    .line 170
    iget-object v1, v0, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/dcw;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/dcx;->i:Z

    .line 171
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :try_start_1
    const-string/jumbo v0, "android.os.Environment"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 175
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 176
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 177
    sget-object v0, Lcom/lenovo/anyshare/dcw;->j:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 178
    sget-object v2, Lcom/lenovo/anyshare/dcw;->k:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 179
    new-instance v2, Lcom/lenovo/anyshare/dcx;

    sget-object v3, Lcom/lenovo/anyshare/dcw;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/lenovo/anyshare/dcx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/dcw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/lenovo/anyshare/dcx;->f:Z

    .line 181
    iget-object v1, v2, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/dcw;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/lenovo/anyshare/dcx;->g:Z

    .line 182
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dcw;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/lenovo/anyshare/dcx;->h:Z

    .line 183
    iget-boolean v0, v2, Lcom/lenovo/anyshare/dcx;->h:Z

    iput-boolean v0, v2, Lcom/lenovo/anyshare/dcx;->a:Z

    .line 184
    iget-object v0, v2, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dcw;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/lenovo/anyshare/dcx;->i:Z

    .line 185
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    move-object v0, v6

    .line 190
    goto/16 :goto_4

    .line 186
    :catch_1
    move-exception v0

    .line 187
    const-string/jumbo v1, "StorageVolumeHelper"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v3, v0

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/dcx;)V
    .locals 3

    .prologue
    .line 208
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 209
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "SETTING_STORAGE"

    iget-object v2, p1, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 210
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    sput-object p0, Lcom/lenovo/anyshare/dcw;->a:Ljava/lang/String;

    .line 263
    sput-object p1, Lcom/lenovo/anyshare/dcw;->b:Ljava/lang/String;

    .line 264
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 267
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "StorageVolumeHelper"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 271
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 272
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 273
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    const/4 v0, 0x1

    .line 277
    :goto_0
    return v0

    .line 275
    :catch_0
    move-exception v0

    .line 277
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dcx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-static {p0}, Lcom/lenovo/anyshare/dcw;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dcx;

    .line 199
    const-string/jumbo v3, "mounted"

    iget-object v4, v0, Lcom/lenovo/anyshare/dcx;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 200
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_1
    return-object v1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 282
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dco;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dcw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Lcom/lenovo/anyshare/dcx;
    .locals 5

    .prologue
    .line 213
    invoke-static {p0}, Lcom/lenovo/anyshare/dcw;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 215
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "SETTING_STORAGE"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 217
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 219
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dcx;

    .line 220
    iget-object v4, v0, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 224
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dcx;

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 287
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_1

    .line 294
    :cond_0
    :goto_0
    return v0

    .line 290
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 294
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final d(Landroid/content/Context;)Lcom/lenovo/anyshare/dcv;
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    .line 228
    .line 232
    const/4 v1, 0x0

    .line 234
    invoke-static {p0}, Lcom/lenovo/anyshare/dcw;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 235
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v3, "SETTING_STORAGE"

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 237
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 239
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v2, v4

    move-wide v8, v4

    move-wide v6, v4

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dcx;

    .line 240
    const-string/jumbo v12, "mounted"

    iget-object v13, v0, Lcom/lenovo/anyshare/dcx;->e:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 241
    iget-object v12, v0, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 242
    iget-object v2, v0, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/dco;->j(Ljava/lang/String;)J

    move-result-wide v2

    .line 243
    iget-object v4, v0, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/lenovo/anyshare/dco;->k(Ljava/lang/String;)J

    move-result-wide v4

    .line 245
    :cond_1
    iget-object v12, v0, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    invoke-static {v12}, Lcom/lenovo/anyshare/dco;->j(Ljava/lang/String;)J

    move-result-wide v12

    add-long/2addr v6, v12

    .line 246
    iget-object v0, v0, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->k(Ljava/lang/String;)J

    move-result-wide v12

    add-long/2addr v8, v12

    .line 247
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 250
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/dcv;

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/dcv;-><init>(IJJJJ)V

    return-object v0

    :cond_3
    move-object v10, v0

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 298
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 254
    invoke-static {p0}, Lcom/lenovo/anyshare/dcw;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    const/4 v0, 0x1

    .line 258
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
