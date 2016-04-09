.class public final enum Lcom/lenovo/anyshare/dyf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/edx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/dyf;",
        ">;",
        "Lcom/lenovo/anyshare/edx;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/dyf;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/dyf;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lcom/lenovo/anyshare/dyf;


# instance fields
.field private final c:S

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    new-instance v0, Lcom/lenovo/anyshare/dyf;

    const-string/jumbo v1, "TS"

    const-string/jumbo v2, "ts"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/lenovo/anyshare/dyf;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/dyf;->a:Lcom/lenovo/anyshare/dyf;

    new-array v0, v4, [Lcom/lenovo/anyshare/dyf;

    sget-object v1, Lcom/lenovo/anyshare/dyf;->a:Lcom/lenovo/anyshare/dyf;

    aput-object v1, v0, v3

    sput-object v0, Lcom/lenovo/anyshare/dyf;->e:[Lcom/lenovo/anyshare/dyf;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dyf;->b:Ljava/util/Map;

    .line 52
    const-class v0, Lcom/lenovo/anyshare/dyf;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    return-void

    .line 52
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dyf;

    .line 53
    sget-object v2, Lcom/lenovo/anyshare/dyf;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dyf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    iput-short p3, p0, Lcom/lenovo/anyshare/dyf;->c:S

    .line 91
    iput-object p4, p0, Lcom/lenovo/anyshare/dyf;->d:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/dyf;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/lenovo/anyshare/dyf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dyf;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/dyf;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dyf;->e:[Lcom/lenovo/anyshare/dyf;

    array-length v1, v0

    new-array v2, v1, [Lcom/lenovo/anyshare/dyf;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 95
    iget-short v0, p0, Lcom/lenovo/anyshare/dyf;->c:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/dyf;->d:Ljava/lang/String;

    return-object v0
.end method
