.class public Lcom/lenovo/anyshare/hj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/lenovo/anyshare/hm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 143
    new-instance v0, Lcom/lenovo/anyshare/ho;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ho;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/hj;->a:Lcom/lenovo/anyshare/hm;

    .line 153
    :goto_0
    return-void

    .line 144
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 145
    new-instance v0, Lcom/lenovo/anyshare/hn;

    invoke-direct {v0}, Lcom/lenovo/anyshare/hn;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/hj;->a:Lcom/lenovo/anyshare/hm;

    goto :goto_0

    .line 146
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 147
    new-instance v0, Lcom/lenovo/anyshare/hl;

    invoke-direct {v0}, Lcom/lenovo/anyshare/hl;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/hj;->a:Lcom/lenovo/anyshare/hm;

    goto :goto_0

    .line 148
    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 149
    new-instance v0, Lcom/lenovo/anyshare/hk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/hk;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/hj;->a:Lcom/lenovo/anyshare/hm;

    goto :goto_0

    .line 151
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/hp;

    invoke-direct {v0}, Lcom/lenovo/anyshare/hp;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/hj;->a:Lcom/lenovo/anyshare/hm;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lcom/lenovo/anyshare/hj;->a:Lcom/lenovo/anyshare/hm;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/hm;->a(Landroid/view/ViewGroup;Z)V

    .line 200
    return-void
.end method
