.class public Lcom/lenovo/anyshare/dfg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 98
    sput-object v0, Lcom/lenovo/anyshare/dfg;->a:Ljava/lang/String;

    .line 123
    sput-object v0, Lcom/lenovo/anyshare/dfg;->b:Ljava/lang/String;

    .line 136
    sput-object v0, Lcom/lenovo/anyshare/dfg;->c:Ljava/lang/String;

    .line 148
    sput-object v0, Lcom/lenovo/anyshare/dfg;->d:Ljava/lang/String;

    .line 177
    sput-object v0, Lcom/lenovo/anyshare/dfg;->e:Ljava/lang/String;

    .line 238
    const-string/jumbo v0, "mmc_host"

    sput-object v0, Lcom/lenovo/anyshare/dfg;->f:Ljava/lang/String;

    .line 239
    const-string/jumbo v0, "/mmc0/mmc0:0001/cid"

    sput-object v0, Lcom/lenovo/anyshare/dfg;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/dfi;
    .locals 2

    .prologue
    .line 197
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 198
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dfi;->g:Lcom/lenovo/anyshare/dfi;

    .line 201
    :goto_0
    return-object v0

    .line 200
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 201
    invoke-static {v0}, Lcom/lenovo/anyshare/dfi;->a(C)Lcom/lenovo/anyshare/dfi;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .prologue
    .line 242
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dfg;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/dfg;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 150
    sget-object v1, Lcom/lenovo/anyshare/dfg;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    sget-object v0, Lcom/lenovo/anyshare/dfg;->d:Ljava/lang/String;

    .line 174
    :cond_0
    :goto_0
    return-object v0

    .line 153
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/dfg;->e()Ljava/io/File;

    move-result-object v2

    .line 154
    if-eqz v2, :cond_0

    .line 159
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    const/16 v2, 0x80

    :try_start_1
    new-array v2, v2, [B

    .line 161
    const/4 v3, 0x0

    const/16 v4, 0x80

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    .line 162
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 163
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_2

    const-string/jumbo v2, "00000000000000000000"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 164
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dhb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual {v3, v2, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 167
    const/16 v4, 0x10

    const/16 v5, 0xa

    invoke-virtual {v3, v2, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/lenovo/anyshare/dfg;->d:Ljava/lang/String;

    .line 169
    sget-object v0, Lcom/lenovo/anyshare/dfg;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 171
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 172
    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 171
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 70
    new-instance v2, Lcom/lenovo/anyshare/dch;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    .line 71
    const-string/jumbo v0, "DEVICE_ID"

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/lenovo/anyshare/dfg;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    :goto_0
    return-object v0

    .line 76
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dfi;->c:Lcom/lenovo/anyshare/dfi;

    .line 78
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/dfg;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 80
    sget-object v0, Lcom/lenovo/anyshare/dfi;->e:Lcom/lenovo/anyshare/dfi;

    .line 81
    invoke-static {p0}, Lcom/lenovo/anyshare/dfg;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 83
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 84
    sget-object v0, Lcom/lenovo/anyshare/dfi;->d:Lcom/lenovo/anyshare/dfi;

    .line 85
    invoke-static {}, Lcom/lenovo/anyshare/dfg;->c()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 92
    :cond_2
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dfi;->a()C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string/jumbo v1, "DEVICE_ID"

    invoke-virtual {v2, v1, v0}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string/jumbo v0, "Helper"

    const-string/jumbo v1, "can\'t get real device id, generate one by random instead"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/lenovo/anyshare/dfi;->d:Lcom/lenovo/anyshare/dfi;

    .line 90
    invoke-static {}, Lcom/lenovo/anyshare/dfg;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 179
    sget-object v0, Lcom/lenovo/anyshare/dfg;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    sget-object v0, Lcom/lenovo/anyshare/dfg;->e:Ljava/lang/String;

    .line 188
    :goto_0
    return-object v0

    .line 182
    :cond_0
    const-class v0, Landroid/os/Build;

    .line 184
    :try_start_0
    const-string/jumbo v1, "SERIAL"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/dfg;->e:Ljava/lang/String;

    .line 186
    sget-object v0, Lcom/lenovo/anyshare/dfg;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 100
    sget-object v0, Lcom/lenovo/anyshare/dfg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    sget-object v0, Lcom/lenovo/anyshare/dfg;->a:Ljava/lang/String;

    .line 120
    :goto_0
    return-object v0

    .line 103
    :cond_0
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 104
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 110
    const-string/jumbo v1, ":"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/lenovo/anyshare/dfi;->c:Lcom/lenovo/anyshare/dfi;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dfi;->a()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dfg;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    invoke-static {}, Lcom/lenovo/anyshare/dfg;->d()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 116
    const-string/jumbo v1, ":"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 119
    :cond_3
    sput-object v0, Lcom/lenovo/anyshare/dfg;->a:Ljava/lang/String;

    .line 120
    sget-object v0, Lcom/lenovo/anyshare/dfg;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 205
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const/4 v0, 0x0

    .line 207
    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/dfi;->c:Lcom/lenovo/anyshare/dfi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dfi;->a()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "020000000000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 192
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 193
    new-instance v2, Ljava/util/UUID;

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v2, v0, v1, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    sget-object v0, Lcom/lenovo/anyshare/dfg;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    sget-object v0, Lcom/lenovo/anyshare/dfg;->b:Ljava/lang/String;

    .line 133
    :goto_0
    return-object v0

    .line 128
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 132
    :cond_2
    sput-object v0, Lcom/lenovo/anyshare/dfg;->b:Ljava/lang/String;

    .line 133
    sget-object v0, Lcom/lenovo/anyshare/dfg;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private static d()Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    .line 213
    const-string/jumbo v0, ""

    .line 235
    :goto_0
    return-object v0

    .line 215
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    .line 216
    if-nez v2, :cond_1

    .line 217
    const-string/jumbo v0, ""

    goto :goto_0

    .line 219
    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 221
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "wlan"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 225
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v2

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-byte v1, v2, v0

    .line 228
    const-string/jumbo v5, "%02X:"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 229
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 231
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 235
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 138
    sget-object v0, Lcom/lenovo/anyshare/dfg;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    sget-object v0, Lcom/lenovo/anyshare/dfg;->c:Ljava/lang/String;

    .line 145
    :goto_0
    return-object v0

    .line 141
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/dfm;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dfn;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dfn;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 143
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dfn;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dfg;->c:Ljava/lang/String;

    .line 145
    sget-object v0, Lcom/lenovo/anyshare/dfg;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private static e()Ljava/io/File;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 251
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "/sys/devices"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 252
    if-nez v6, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-object v0

    .line 255
    :cond_1
    array-length v7, v6

    move v5, v3

    :goto_1
    if-ge v5, v7, :cond_0

    aget-object v2, v6, v5

    .line 256
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 255
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    .line 258
    :cond_3
    invoke-static {v2}, Lcom/lenovo/anyshare/dfg;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 259
    if-eqz v1, :cond_4

    move-object v0, v1

    .line 260
    goto :goto_0

    .line 262
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 263
    if-eqz v8, :cond_2

    .line 266
    array-length v9, v8

    move v4, v3

    :goto_2
    if-ge v4, v9, :cond_2

    aget-object v2, v8, v4

    .line 267
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 266
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 269
    :cond_6
    invoke-static {v2}, Lcom/lenovo/anyshare/dfg;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v0, v1

    .line 270
    goto :goto_0

    .line 272
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    .line 273
    if-eqz v10, :cond_5

    .line 276
    array-length v11, v10

    move v2, v3

    :goto_3
    if-ge v2, v11, :cond_5

    aget-object v1, v10, v2

    .line 277
    invoke-static {v1}, Lcom/lenovo/anyshare/dfg;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v0, v1

    .line 278
    goto :goto_0

    .line 276
    :cond_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3
.end method
