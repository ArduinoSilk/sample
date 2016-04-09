.class public Lcom/lenovo/anyshare/dav;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/lenovo/anyshare/daw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/dav;->a:Lcom/lenovo/anyshare/daw;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .prologue
    .line 151
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    .line 152
    :catch_0
    move-exception v0

    .line 154
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/czh;Ljava/lang/Class;)Lcom/lenovo/anyshare/cyz;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/czh;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/lenovo/anyshare/cyz;"
        }
    .end annotation

    .prologue
    .line 193
    const/4 v1, 0x0

    .line 195
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 196
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/lenovo/anyshare/czh;

    aput-object v4, v2, v3

    invoke-static {p2, v0, v2}, Lcom/lenovo/anyshare/ddf;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cyz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :goto_0
    return-object v0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string/jumbo v2, "CMD.Utils"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/lenovo/anyshare/dav;->a:Lcom/lenovo/anyshare/daw;

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/lenovo/anyshare/dav;->a:Lcom/lenovo/anyshare/daw;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/daw;->a(Landroid/content/Context;I)V

    .line 47
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/czd;)V
    .locals 3

    .prologue
    .line 51
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.ushareit.cmd.action.COMMAND_SHOW_MSGBOX"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    const-string/jumbo v1, "msgbox"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/czd;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string/jumbo v1, "CMD.Utils"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/cze;)V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/lenovo/anyshare/dav;->a:Lcom/lenovo/anyshare/daw;

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/lenovo/anyshare/dav;->a:Lcom/lenovo/anyshare/daw;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/daw;->a(Landroid/content/Context;Lcom/lenovo/anyshare/cze;)V

    .line 42
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/czh;Lcom/lenovo/anyshare/czn;)V
    .locals 1

    .prologue
    .line 99
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/lenovo/anyshare/czn;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/czh;->a(Lcom/lenovo/anyshare/czn;)Z

    .line 104
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/cyv;->a(Landroid/content/Context;Lcom/lenovo/anyshare/czn;)V

    goto :goto_0
.end method

.method public static a(Lcom/lenovo/anyshare/daw;)V
    .locals 0

    .prologue
    .line 36
    sput-object p0, Lcom/lenovo/anyshare/dav;->a:Lcom/lenovo/anyshare/daw;

    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    packed-switch p2, :pswitch_data_0

    move v0, v1

    .line 145
    :goto_0
    return v0

    .line 140
    :pswitch_0
    invoke-static {p0}, Lcom/lenovo/anyshare/ddo;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/lenovo/anyshare/ddo;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 142
    :pswitch_1
    invoke-static {p0}, Lcom/lenovo/anyshare/ddo;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    .line 64
    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 94
    :goto_1
    return v0

    .line 66
    :pswitch_0
    :try_start_0
    invoke-static {p2}, Lcom/lenovo/anyshare/dge;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    const/4 v2, 0x0

    invoke-static {p2, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 68
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string/jumbo v2, "CMD.Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "execute event execption: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :pswitch_1
    :try_start_1
    invoke-static {p2}, Lcom/lenovo/anyshare/dge;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    const/4 v2, 0x0

    invoke-static {p2, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 82
    :pswitch_2
    invoke-static {p2}, Lcom/lenovo/anyshare/dge;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    const/4 v2, 0x0

    invoke-static {p2, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/cyx;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 108
    if-nez p1, :cond_0

    .line 117
    :goto_0
    return v1

    .line 110
    :cond_0
    iget v0, p1, Lcom/lenovo/anyshare/cyx;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 114
    :pswitch_0
    invoke-static {p0}, Lcom/lenovo/anyshare/ddo;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 112
    :pswitch_1
    invoke-static {p0}, Lcom/lenovo/anyshare/ddo;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/lenovo/anyshare/ddo;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/czh;Lcom/lenovo/anyshare/czk;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 158
    iget-object v1, p2, Lcom/lenovo/anyshare/czk;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/.plugin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {v1}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    iget-object v2, p2, Lcom/lenovo/anyshare/czk;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->f()[Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    .line 165
    if-eqz v2, :cond_0

    .line 166
    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 167
    invoke-virtual {v4}, Lcom/lenovo/anyshare/dcs;->n()Z

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->n()Z

    .line 172
    :cond_1
    iget-object v0, p2, Lcom/lenovo/anyshare/czk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/czh;->d(Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x1

    .line 175
    :cond_2
    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/czh;Lcom/lenovo/anyshare/czk;)Lcom/lenovo/anyshare/cyz;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/.plugin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-static {v1}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    iget-object v2, p2, Lcom/lenovo/anyshare/czk;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->l()Z

    move-result v2

    if-nez v2, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-object v0

    .line 184
    :cond_1
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v1

    .line 185
    iget-object v2, p2, Lcom/lenovo/anyshare/czk;->c:Ljava/lang/String;

    iget-object v3, p2, Lcom/lenovo/anyshare/czk;->b:Ljava/lang/String;

    invoke-static {p0, v2, v3, v1}, Lcom/lenovo/anyshare/ddf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 186
    if-eqz v1, :cond_0

    .line 189
    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/dav;->a(Landroid/content/Context;Lcom/lenovo/anyshare/czh;Ljava/lang/Class;)Lcom/lenovo/anyshare/cyz;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/cyx;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v0, 0x1

    .line 122
    if-nez p1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    iget-object v2, p1, Lcom/lenovo/anyshare/cyx;->d:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/dav;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 125
    iget v3, p1, Lcom/lenovo/anyshare/cyx;->c:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 127
    :pswitch_0
    if-eqz v2, :cond_3

    iget v3, p1, Lcom/lenovo/anyshare/cyx;->e:I

    if-eq v3, v5, :cond_2

    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iget v4, p1, Lcom/lenovo/anyshare/cyx;->e:I

    if-lt v3, v4, :cond_3

    :cond_2
    iget v3, p1, Lcom/lenovo/anyshare/cyx;->f:I

    if-eq v3, v5, :cond_0

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iget v3, p1, Lcom/lenovo/anyshare/cyx;->f:I

    if-le v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 130
    :pswitch_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
