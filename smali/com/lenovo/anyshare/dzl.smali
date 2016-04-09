.class public final enum Lcom/lenovo/anyshare/dzl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/dzl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/dzl;

.field public static final enum b:Lcom/lenovo/anyshare/dzl;

.field public static final enum c:Lcom/lenovo/anyshare/dzl;

.field private static final synthetic e:[Lcom/lenovo/anyshare/dzl;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/dzl;

    const-string/jumbo v1, "MALE"

    invoke-direct {v0, v1, v2, v2}, Lcom/lenovo/anyshare/dzl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/dzl;->a:Lcom/lenovo/anyshare/dzl;

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/dzl;

    const-string/jumbo v1, "FEMALE"

    invoke-direct {v0, v1, v3, v3}, Lcom/lenovo/anyshare/dzl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/dzl;->b:Lcom/lenovo/anyshare/dzl;

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/dzl;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lcom/lenovo/anyshare/dzl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/dzl;->c:Lcom/lenovo/anyshare/dzl;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lenovo/anyshare/dzl;

    sget-object v1, Lcom/lenovo/anyshare/dzl;->a:Lcom/lenovo/anyshare/dzl;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/dzl;->b:Lcom/lenovo/anyshare/dzl;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/dzl;->c:Lcom/lenovo/anyshare/dzl;

    aput-object v1, v0, v4

    sput-object v0, Lcom/lenovo/anyshare/dzl;->e:[Lcom/lenovo/anyshare/dzl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/lenovo/anyshare/dzl;->d:I

    .line 24
    return-void
.end method

.method public static a(I)Lcom/lenovo/anyshare/dzl;
    .locals 1

    .prologue
    .line 38
    packed-switch p0, :pswitch_data_0

    .line 46
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    sget-object v0, Lcom/lenovo/anyshare/dzl;->a:Lcom/lenovo/anyshare/dzl;

    goto :goto_0

    .line 42
    :pswitch_1
    sget-object v0, Lcom/lenovo/anyshare/dzl;->b:Lcom/lenovo/anyshare/dzl;

    goto :goto_0

    .line 44
    :pswitch_2
    sget-object v0, Lcom/lenovo/anyshare/dzl;->c:Lcom/lenovo/anyshare/dzl;

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/dzl;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/lenovo/anyshare/dzl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dzl;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/dzl;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dzl;->e:[Lcom/lenovo/anyshare/dzl;

    array-length v1, v0

    new-array v2, v1, [Lcom/lenovo/anyshare/dzl;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/lenovo/anyshare/dzl;->d:I

    return v0
.end method
