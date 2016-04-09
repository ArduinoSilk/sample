.class public Lcom/lenovo/anyshare/deo;
.super Lcom/lenovo/anyshare/ddd;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ddd;-><init>(ILjava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/deo;->a:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ddd;-><init>(ILjava/lang/String;)V

    .line 84
    iput-object p3, p0, Lcom/lenovo/anyshare/deo;->a:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ddd;-><init>(ILjava/lang/Throwable;)V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/deo;->a:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ddd;-><init>(ILjava/lang/Throwable;)V

    .line 89
    iput-object p3, p0, Lcom/lenovo/anyshare/deo;->a:Ljava/lang/String;

    .line 90
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    packed-switch p0, :pswitch_data_0

    .line 143
    :pswitch_0
    const-string/jumbo v0, "unknown"

    :goto_0
    return-object v0

    .line 117
    :pswitch_1
    const-string/jumbo v0, "badfile"

    goto :goto_0

    .line 119
    :pswitch_2
    const-string/jumbo v0, "canceled"

    goto :goto_0

    .line 121
    :pswitch_3
    const-string/jumbo v0, "download_error"

    goto :goto_0

    .line 123
    :pswitch_4
    const-string/jumbo v0, "file_not_found"

    goto :goto_0

    .line 125
    :pswitch_5
    const-string/jumbo v0, "general_error"

    goto :goto_0

    .line 127
    :pswitch_6
    const-string/jumbo v0, "network_error"

    goto :goto_0

    .line 129
    :pswitch_7
    const-string/jumbo v0, "not_enough_space"

    goto :goto_0

    .line 131
    :pswitch_8
    const-string/jumbo v0, "target_not_support_filetype"

    goto :goto_0

    .line 133
    :pswitch_9
    const-string/jumbo v0, "target_not_support_receive_collection"

    goto :goto_0

    .line 135
    :pswitch_a
    const-string/jumbo v0, "upload_error"

    goto :goto_0

    .line 137
    :pswitch_b
    const-string/jumbo v0, "can_not_create_file"

    goto :goto_0

    .line 139
    :pswitch_c
    const-string/jumbo v0, "network_unreachable"

    goto :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_a
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_b
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/lenovo/anyshare/ddd;->a()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/lenovo/anyshare/deo;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-virtual {p0}, Lcom/lenovo/anyshare/deo;->a()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/deo;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 102
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "remote_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/deo;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 104
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "local_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/deo;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/lenovo/anyshare/deo;->a:Ljava/lang/String;

    return-object v0
.end method
