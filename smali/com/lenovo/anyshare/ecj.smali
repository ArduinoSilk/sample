.class public final enum Lcom/lenovo/anyshare/ecj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/edx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/ecj;",
        ">;",
        "Lcom/lenovo/anyshare/edx;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/ecj;

.field public static final enum b:Lcom/lenovo/anyshare/ecj;

.field public static final enum c:Lcom/lenovo/anyshare/ecj;

.field public static final enum d:Lcom/lenovo/anyshare/ecj;

.field public static final enum e:Lcom/lenovo/anyshare/ecj;

.field public static final enum f:Lcom/lenovo/anyshare/ecj;

.field public static final enum g:Lcom/lenovo/anyshare/ecj;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/ecj;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic k:[Lcom/lenovo/anyshare/ecj;


# instance fields
.field private final i:S

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 59
    new-instance v0, Lcom/lenovo/anyshare/ecj;

    const-string/jumbo v1, "ID"

    const/4 v2, 0x0

    const-string/jumbo v3, "id"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/lenovo/anyshare/ecj;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/ecj;->a:Lcom/lenovo/anyshare/ecj;

    .line 60
    new-instance v0, Lcom/lenovo/anyshare/ecj;

    const-string/jumbo v1, "START_TIME"

    const-string/jumbo v2, "start_time"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/lenovo/anyshare/ecj;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/ecj;->b:Lcom/lenovo/anyshare/ecj;

    .line 61
    new-instance v0, Lcom/lenovo/anyshare/ecj;

    const-string/jumbo v1, "END_TIME"

    const-string/jumbo v2, "end_time"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/lenovo/anyshare/ecj;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/ecj;->c:Lcom/lenovo/anyshare/ecj;

    .line 62
    new-instance v0, Lcom/lenovo/anyshare/ecj;

    const-string/jumbo v1, "DURATION"

    const-string/jumbo v2, "duration"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/lenovo/anyshare/ecj;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/ecj;->d:Lcom/lenovo/anyshare/ecj;

    .line 63
    new-instance v0, Lcom/lenovo/anyshare/ecj;

    const-string/jumbo v1, "PAGES"

    const-string/jumbo v2, "pages"

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/lenovo/anyshare/ecj;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/ecj;->e:Lcom/lenovo/anyshare/ecj;

    .line 64
    new-instance v0, Lcom/lenovo/anyshare/ecj;

    const-string/jumbo v1, "LOCATIONS"

    const/4 v2, 0x6

    const-string/jumbo v3, "locations"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/lenovo/anyshare/ecj;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/ecj;->f:Lcom/lenovo/anyshare/ecj;

    .line 65
    new-instance v0, Lcom/lenovo/anyshare/ecj;

    const-string/jumbo v1, "TRAFFIC"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string/jumbo v4, "traffic"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/ecj;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/ecj;->g:Lcom/lenovo/anyshare/ecj;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/lenovo/anyshare/ecj;

    const/4 v1, 0x0

    sget-object v2, Lcom/lenovo/anyshare/ecj;->a:Lcom/lenovo/anyshare/ecj;

    aput-object v2, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/ecj;->b:Lcom/lenovo/anyshare/ecj;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/ecj;->c:Lcom/lenovo/anyshare/ecj;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lenovo/anyshare/ecj;->d:Lcom/lenovo/anyshare/ecj;

    aput-object v1, v0, v7

    sget-object v1, Lcom/lenovo/anyshare/ecj;->e:Lcom/lenovo/anyshare/ecj;

    aput-object v1, v0, v8

    sget-object v1, Lcom/lenovo/anyshare/ecj;->f:Lcom/lenovo/anyshare/ecj;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/lenovo/anyshare/ecj;->g:Lcom/lenovo/anyshare/ecj;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/ecj;->k:[Lcom/lenovo/anyshare/ecj;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ecj;->h:Ljava/util/Map;

    .line 70
    const-class v0, Lcom/lenovo/anyshare/ecj;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    return-void

    .line 70
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ecj;

    .line 71
    sget-object v2, Lcom/lenovo/anyshare/ecj;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ecj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 120
    iput-short p3, p0, Lcom/lenovo/anyshare/ecj;->i:S

    .line 121
    iput-object p4, p0, Lcom/lenovo/anyshare/ecj;->j:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/ecj;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/lenovo/anyshare/ecj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ecj;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/ecj;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ecj;->k:[Lcom/lenovo/anyshare/ecj;

    array-length v1, v0

    new-array v2, v1, [Lcom/lenovo/anyshare/ecj;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 125
    iget-short v0, p0, Lcom/lenovo/anyshare/ecj;->i:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/lenovo/anyshare/ecj;->j:Ljava/lang/String;

    return-object v0
.end method
