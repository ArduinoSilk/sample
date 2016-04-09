.class abstract Lcom/lenovo/anyshare/drl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/lenovo/anyshare/ddv;

.field private static b:Lcom/lenovo/anyshare/ddy;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method static a(Lcom/lenovo/anyshare/drp;)Lcom/lenovo/anyshare/dek;
    .locals 3

    .prologue
    const/16 v2, 0x3a98

    .line 35
    sget-object v0, Lcom/lenovo/anyshare/drl;->a:Lcom/lenovo/anyshare/ddv;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/lenovo/anyshare/ddv;

    invoke-direct {v0, v2, v2}, Lcom/lenovo/anyshare/ddv;-><init>(II)V

    sput-object v0, Lcom/lenovo/anyshare/drl;->a:Lcom/lenovo/anyshare/ddv;

    .line 38
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/drl;->b:Lcom/lenovo/anyshare/ddy;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lcom/lenovo/anyshare/ddy;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/lenovo/anyshare/ddy;-><init>(III)V

    sput-object v0, Lcom/lenovo/anyshare/drl;->b:Lcom/lenovo/anyshare/ddy;

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/drp;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/drl;->b:Lcom/lenovo/anyshare/ddy;

    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/drl;->a:Lcom/lenovo/anyshare/ddv;

    goto :goto_0
.end method

.method static a(Ljava/lang/Class;)Lcom/lenovo/anyshare/drl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/lenovo/anyshare/dmf;",
            ">;)",
            "Lcom/lenovo/anyshare/drl;"
        }
    .end annotation

    .prologue
    .line 27
    const-class v0, Lcom/lenovo/anyshare/dmi;

    if-ne p0, v0, :cond_0

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/drs;

    invoke-direct {v0}, Lcom/lenovo/anyshare/drs;-><init>()V

    .line 30
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const-class v0, Lcom/lenovo/anyshare/dmh;

    if-ne p0, v0, :cond_1

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/dri;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dri;-><init>()V

    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "can not surport record class type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    sget-object v0, Lcom/lenovo/anyshare/drl;->a:Lcom/lenovo/anyshare/ddv;

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/lenovo/anyshare/drl;->a:Lcom/lenovo/anyshare/ddv;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ddv;->a()V

    .line 47
    :cond_0
    sput-object v1, Lcom/lenovo/anyshare/drl;->a:Lcom/lenovo/anyshare/ddv;

    .line 49
    sget-object v0, Lcom/lenovo/anyshare/drl;->b:Lcom/lenovo/anyshare/ddy;

    if-eqz v0, :cond_1

    .line 50
    sget-object v0, Lcom/lenovo/anyshare/drl;->b:Lcom/lenovo/anyshare/ddy;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ddy;->a()V

    .line 51
    :cond_1
    sput-object v1, Lcom/lenovo/anyshare/drl;->b:Lcom/lenovo/anyshare/ddy;

    .line 52
    return-void
.end method


# virtual methods
.method abstract a(Lcom/lenovo/anyshare/drp;Lcom/lenovo/anyshare/drm;)V
.end method
