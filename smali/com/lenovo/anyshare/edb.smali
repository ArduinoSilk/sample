.class public final enum Lcom/lenovo/anyshare/edb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/edx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/edb;",
        ">;",
        "Lcom/lenovo/anyshare/edx;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/edb;

.field public static final enum b:Lcom/lenovo/anyshare/edb;

.field public static final enum c:Lcom/lenovo/anyshare/edb;

.field public static final enum d:Lcom/lenovo/anyshare/edb;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/edb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lcom/lenovo/anyshare/edb;


# instance fields
.field private final f:S

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 57
    new-instance v0, Lcom/lenovo/anyshare/edb;

    const-string/jumbo v1, "GENDER"

    .line 61
    const-string/jumbo v2, "gender"

    invoke-direct {v0, v1, v6, v3, v2}, Lcom/lenovo/anyshare/edb;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/edb;->a:Lcom/lenovo/anyshare/edb;

    .line 62
    new-instance v0, Lcom/lenovo/anyshare/edb;

    const-string/jumbo v1, "AGE"

    const-string/jumbo v2, "age"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/lenovo/anyshare/edb;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/edb;->b:Lcom/lenovo/anyshare/edb;

    .line 63
    new-instance v0, Lcom/lenovo/anyshare/edb;

    const-string/jumbo v1, "ID"

    const-string/jumbo v2, "id"

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/lenovo/anyshare/edb;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/edb;->c:Lcom/lenovo/anyshare/edb;

    .line 64
    new-instance v0, Lcom/lenovo/anyshare/edb;

    const-string/jumbo v1, "SOURCE"

    const-string/jumbo v2, "source"

    invoke-direct {v0, v1, v5, v7, v2}, Lcom/lenovo/anyshare/edb;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/edb;->d:Lcom/lenovo/anyshare/edb;

    new-array v0, v7, [Lcom/lenovo/anyshare/edb;

    sget-object v1, Lcom/lenovo/anyshare/edb;->a:Lcom/lenovo/anyshare/edb;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lenovo/anyshare/edb;->b:Lcom/lenovo/anyshare/edb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/edb;->c:Lcom/lenovo/anyshare/edb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/edb;->d:Lcom/lenovo/anyshare/edb;

    aput-object v1, v0, v5

    sput-object v0, Lcom/lenovo/anyshare/edb;->h:[Lcom/lenovo/anyshare/edb;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/edb;->e:Ljava/util/Map;

    .line 69
    const-class v0, Lcom/lenovo/anyshare/edb;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    return-void

    .line 69
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/edb;

    .line 70
    sget-object v2, Lcom/lenovo/anyshare/edb;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/edb;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 113
    iput-short p3, p0, Lcom/lenovo/anyshare/edb;->f:S

    .line 114
    iput-object p4, p0, Lcom/lenovo/anyshare/edb;->g:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/edb;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/lenovo/anyshare/edb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/edb;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/edb;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/edb;->h:[Lcom/lenovo/anyshare/edb;

    array-length v1, v0

    new-array v2, v1, [Lcom/lenovo/anyshare/edb;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 118
    iget-short v0, p0, Lcom/lenovo/anyshare/edb;->f:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/lenovo/anyshare/edb;->g:Ljava/lang/String;

    return-object v0
.end method
