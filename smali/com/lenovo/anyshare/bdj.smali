.class public final Lcom/lenovo/anyshare/bdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dce;


# instance fields
.field private a:I

.field private b:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/bdj;->b:Ljava/io/PrintStream;

    .line 124
    iput p1, p0, Lcom/lenovo/anyshare/bdj;->a:I

    .line 125
    new-instance v0, Ljava/io/PrintStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bdj;->b:Ljava/io/PrintStream;

    .line 126
    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 173
    :try_start_0
    const-string/jumbo v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 174
    array-length v0, v2

    new-array v0, v0, [B

    .line 175
    const/4 v1, 0x0

    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 176
    aget-byte v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0x56

    .line 135
    iget v1, p0, Lcom/lenovo/anyshare/bdj;->a:I

    if-ge p1, v1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 163
    :goto_1
    :pswitch_0
    :try_start_0
    const-string/jumbo v1, "%c/%s:%s\n"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const-string/jumbo v5, "utf-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bdj;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 166
    iget-object v1, p0, Lcom/lenovo/anyshare/bdj;->b:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->write([B)V

    .line 167
    iget-object v0, p0, Lcom/lenovo/anyshare/bdj;->b:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    goto :goto_0

    .line 145
    :pswitch_1
    const/16 v0, 0x44

    .line 146
    goto :goto_1

    .line 148
    :pswitch_2
    const/16 v0, 0x49

    .line 149
    goto :goto_1

    .line 151
    :pswitch_3
    const/16 v0, 0x57

    .line 152
    goto :goto_1

    .line 154
    :pswitch_4
    const/16 v0, 0x45

    .line 155
    goto :goto_1

    .line 157
    :pswitch_5
    const/16 v0, 0x41

    .line 158
    goto :goto_1

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
