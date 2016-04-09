.class public Lcom/lenovo/anyshare/bbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/lenovo/anyshare/azw;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    if-nez p1, :cond_0

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/bbg;->a:Ljava/lang/String;

    .line 72
    :goto_0
    iput-object p2, p0, Lcom/lenovo/anyshare/bbg;->g:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/lenovo/anyshare/bbg;->h:Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/lenovo/anyshare/azw;->a:Lcom/lenovo/anyshare/azw;

    iput-object v0, p0, Lcom/lenovo/anyshare/bbg;->b:Lcom/lenovo/anyshare/azw;

    .line 75
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/bbg;->c:Ljava/lang/String;

    .line 76
    iput v1, p0, Lcom/lenovo/anyshare/bbg;->d:I

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/bbg;->e:Ljava/lang/String;

    .line 78
    iput v1, p0, Lcom/lenovo/anyshare/bbg;->i:I

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/bbg;->j:Ljava/lang/String;

    .line 80
    return-void

    .line 71
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/bbg;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string/jumbo v0, "sub_item_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string/jumbo v0, "sub_item_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bbg;->a:Ljava/lang/String;

    .line 32
    :goto_0
    const-string/jumbo v0, "action_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    const-string/jumbo v0, "action_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/azw;->a(I)Lcom/lenovo/anyshare/azw;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bbg;->b:Lcom/lenovo/anyshare/azw;

    .line 36
    :goto_1
    const-string/jumbo v0, "action_param"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    const-string/jumbo v0, "action_param"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bbg;->c:Ljava/lang/String;

    .line 41
    :goto_2
    const-string/jumbo v0, "icon_style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    const-string/jumbo v0, "icon_style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bbg;->d:I

    .line 45
    :goto_3
    const-string/jumbo v0, "icon_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    const-string/jumbo v0, "icon_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bbg;->e:Ljava/lang/String;

    .line 49
    :goto_4
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bbg;->g:Ljava/lang/String;

    .line 53
    :goto_5
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bbg;->h:Ljava/lang/String;

    .line 57
    :goto_6
    const-string/jumbo v0, "btn_style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 58
    const-string/jumbo v0, "btn_style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bbg;->i:I

    .line 61
    :goto_7
    const-string/jumbo v0, "btn_txt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 62
    const-string/jumbo v0, "btn_txt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bbg;->j:Ljava/lang/String;

    .line 65
    :goto_8
    return-void

    .line 30
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/bbg;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 35
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/azw;->a:Lcom/lenovo/anyshare/azw;

    iput-object v0, p0, Lcom/lenovo/anyshare/bbg;->b:Lcom/lenovo/anyshare/azw;

    goto/16 :goto_1

    .line 39
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/bbg;->c:Ljava/lang/String;

    goto :goto_2

    .line 44
    :cond_3
    iput v1, p0, Lcom/lenovo/anyshare/bbg;->d:I

    goto :goto_3

    .line 48
    :cond_4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/bbg;->e:Ljava/lang/String;

    goto :goto_4

    .line 52
    :cond_5
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/bbg;->g:Ljava/lang/String;

    goto :goto_5

    .line 56
    :cond_6
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/bbg;->h:Ljava/lang/String;

    goto :goto_6

    .line 60
    :cond_7
    iput v1, p0, Lcom/lenovo/anyshare/bbg;->i:I

    goto :goto_7

    .line 64
    :cond_8
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/bbg;->j:Ljava/lang/String;

    goto :goto_8
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/bbg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/lenovo/anyshare/bbg;->f:I

    .line 128
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/azw;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/lenovo/anyshare/bbg;->b:Lcom/lenovo/anyshare/azw;

    .line 92
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/lenovo/anyshare/bbg;->c:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public b()Lcom/lenovo/anyshare/azw;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/lenovo/anyshare/bbg;->b:Lcom/lenovo/anyshare/azw;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/lenovo/anyshare/bbg;->g:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/lenovo/anyshare/bbg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/lenovo/anyshare/bbg;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/lenovo/anyshare/bbg;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/lenovo/anyshare/bbg;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/lenovo/anyshare/bbg;->f:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/lenovo/anyshare/bbg;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/lenovo/anyshare/bbg;->h:Ljava/lang/String;

    return-object v0
.end method
