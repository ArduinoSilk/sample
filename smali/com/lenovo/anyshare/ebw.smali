.class public final enum Lcom/lenovo/anyshare/ebw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/edx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/ebw;",
        ">;",
        "Lcom/lenovo/anyshare/edx;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/ebw;

.field public static final enum b:Lcom/lenovo/anyshare/ebw;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/ebw;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/lenovo/anyshare/ebw;


# instance fields
.field private final d:S

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 49
    new-instance v0, Lcom/lenovo/anyshare/ebw;

    const-string/jumbo v1, "HEIGHT"

    const-string/jumbo v2, "height"

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/lenovo/anyshare/ebw;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/ebw;->a:Lcom/lenovo/anyshare/ebw;

    .line 50
    new-instance v0, Lcom/lenovo/anyshare/ebw;

    const-string/jumbo v1, "WIDTH"

    const-string/jumbo v2, "width"

    invoke-direct {v0, v1, v3, v5, v2}, Lcom/lenovo/anyshare/ebw;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/ebw;->b:Lcom/lenovo/anyshare/ebw;

    new-array v0, v5, [Lcom/lenovo/anyshare/ebw;

    sget-object v1, Lcom/lenovo/anyshare/ebw;->a:Lcom/lenovo/anyshare/ebw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/ebw;->b:Lcom/lenovo/anyshare/ebw;

    aput-object v1, v0, v3

    sput-object v0, Lcom/lenovo/anyshare/ebw;->f:[Lcom/lenovo/anyshare/ebw;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ebw;->c:Ljava/util/Map;

    .line 55
    const-class v0, Lcom/lenovo/anyshare/ebw;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    return-void

    .line 55
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ebw;

    .line 56
    sget-object v2, Lcom/lenovo/anyshare/ebw;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ebw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    iput-short p3, p0, Lcom/lenovo/anyshare/ebw;->d:S

    .line 96
    iput-object p4, p0, Lcom/lenovo/anyshare/ebw;->e:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/ebw;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/lenovo/anyshare/ebw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ebw;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/ebw;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ebw;->f:[Lcom/lenovo/anyshare/ebw;

    array-length v1, v0

    new-array v2, v1, [Lcom/lenovo/anyshare/ebw;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 100
    iget-short v0, p0, Lcom/lenovo/anyshare/ebw;->d:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/lenovo/anyshare/ebw;->e:Ljava/lang/String;

    return-object v0
.end method
