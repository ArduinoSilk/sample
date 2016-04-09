.class public final Lcom/lenovo/anyshare/dcd;
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
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dcd;->b:Ljava/io/PrintStream;

    .line 74
    iput p1, p0, Lcom/lenovo/anyshare/dcd;->a:I

    .line 75
    new-instance v0, Ljava/io/PrintStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dcd;->b:Ljava/io/PrintStream;

    .line 76
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v0, 0x56

    .line 89
    iget v1, p0, Lcom/lenovo/anyshare/dcd;->a:I

    if-ge p1, v1, :cond_0

    .line 121
    :goto_0
    return-void

    .line 94
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 117
    :goto_1
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dcd;->b:Ljava/io/PrintStream;

    const-string/jumbo v2, "%c/%s:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const/4 v0, 0x2

    new-instance v4, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const-string/jumbo v6, "utf-8"

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 118
    iget-object v0, p0, Lcom/lenovo/anyshare/dcd;->b:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 119
    iget-object v0, p0, Lcom/lenovo/anyshare/dcd;->b:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    goto :goto_0

    .line 99
    :pswitch_1
    const/16 v0, 0x44

    .line 100
    goto :goto_1

    .line 102
    :pswitch_2
    const/16 v0, 0x49

    .line 103
    goto :goto_1

    .line 105
    :pswitch_3
    const/16 v0, 0x57

    .line 106
    goto :goto_1

    .line 108
    :pswitch_4
    const/16 v0, 0x45

    .line 109
    goto :goto_1

    .line 111
    :pswitch_5
    const/16 v0, 0x41

    .line 112
    goto :goto_1

    .line 94
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
