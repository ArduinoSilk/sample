.class public final enum Lcom/lenovo/anyshare/dkb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/dkb;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic A:[Lcom/lenovo/anyshare/dkb;

.field public static final enum a:Lcom/lenovo/anyshare/dkb;

.field public static final enum b:Lcom/lenovo/anyshare/dkb;

.field public static final enum c:Lcom/lenovo/anyshare/dkb;

.field public static final enum d:Lcom/lenovo/anyshare/dkb;

.field public static final enum e:Lcom/lenovo/anyshare/dkb;

.field public static final enum f:Lcom/lenovo/anyshare/dkb;

.field public static final enum g:Lcom/lenovo/anyshare/dkb;

.field public static final enum h:Lcom/lenovo/anyshare/dkb;

.field public static final enum i:Lcom/lenovo/anyshare/dkb;

.field public static final enum j:Lcom/lenovo/anyshare/dkb;

.field public static final enum k:Lcom/lenovo/anyshare/dkb;

.field public static final enum l:Lcom/lenovo/anyshare/dkb;

.field public static final enum m:Lcom/lenovo/anyshare/dkb;

.field public static final enum n:Lcom/lenovo/anyshare/dkb;

.field public static final enum o:Lcom/lenovo/anyshare/dkb;

.field public static final enum p:Lcom/lenovo/anyshare/dkb;

.field public static final enum q:Lcom/lenovo/anyshare/dkb;

.field public static final enum r:Lcom/lenovo/anyshare/dkb;

.field public static final enum s:Lcom/lenovo/anyshare/dkb;

.field public static final enum t:Lcom/lenovo/anyshare/dkb;

.field public static final enum u:Lcom/lenovo/anyshare/dkb;

.field public static final enum v:Lcom/lenovo/anyshare/dkb;

.field public static final enum w:Lcom/lenovo/anyshare/dkb;

.field public static final enum x:Lcom/lenovo/anyshare/dkb;

.field private static z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/lenovo/anyshare/dkb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/dkb;

    const-string/jumbo v2, "PLAY"

    invoke-direct {v1, v2, v0, v0}, Lcom/lenovo/anyshare/dkb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dkb;->a:Lcom/lenovo/anyshare/dkb;

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/dkb;

    const-string/jumbo v2, "PLAY_LIST"

    invoke-direct {v1, v2, v5, v5}, Lcom/lenovo/anyshare/dkb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dkb;->b:Lcom/lenovo/anyshare/dkb;

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/dkb;

    const-string/jumbo v2, "PAUSE"

    invoke-direct {v1, v2, v6, v6}, Lcom/lenovo/anyshare/dkb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dkb;->c:Lcom/lenovo/anyshare/dkb;

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/dkb;

    const-string/jumbo v2, "RESUME"

    invoke-direct {v1, v2, v7, v7}, Lcom/lenovo/anyshare/dkb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dkb;->d:Lcom/lenovo/anyshare/dkb;

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/dkb;

    const-string/jumbo v2, "STOP"

    invoke-direct {v1, v2, v8, v8}, Lcom/lenovo/anyshare/dkb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dkb;->e:Lcom/lenovo/anyshare/dkb;

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/dkb;

    const-string/jumbo v2, "NEXT"

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dkb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dkb;->f:Lcom/lenovo/anyshare/dkb;

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/dkb;

    const-string/jumbo v2, "PREVIOUS"

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dkb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dkb;->g:Lcom/lenovo/anyshare/dkb;

    .line 14
    new-instance v1, Lcom/lenovo/anyshare/dkb;

    const-string/jumbo v2, "MOVE"

    const/4 v3, 0x7

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dkb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dkb;->h:Lcom/lenovo/anyshare/dkb;

    .line 15
    new-instance v1, Lcom/lenovo/anyshare/dkb;

    const-string/jumbo v2, "SAVE"

    const/16 v3, 0x8

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dkb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dkb;->i:Lcom/lenovo/anyshare/dkb;

    .line 16
    new-instance v1, Lcom/lenovo/anyshare/dkb;

    const-string/jumbo v2, "PLAY_LIST_DATA"

    const/16 v3, 0x9

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dkb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dkb;->j:Lcom/lenovo/anyshare/dkb;

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/dkb;

    const-string/jumbo v2, "PRE_PLAY"

    const/16 v3, 0xa

    const/16 v4, 0xa

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dkb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dkb;->k:Lcom/lenovo/anyshare/dkb;

    .line 18
    new-instance v1, Lcom/lenovo/anyshare/dkb;

    const-string/jumbo v2, "SAVE_RESULT"

    const/16 v3, 0xb

    const/16 v4, 0xb

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dkb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dkb;->l:Lcom/lenovo/anyshare/dkb;

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/dkb;

    const-string/jumbo v2, "REMOVE"

    const/16 v3, 0xc

    const/16 v4, 0xc

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dkb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dkb;->m:Lcom/lenovo/anyshare/dkb;

    .line 22
    new-instance v1, Lcom/lenovo/anyshare/dkb;

    const-string/jumbo v2, "ADD_TO_LIBRARY"

    const/16 v3, 0xd

    const/16 v4, 0x32

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dkb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dkb;->n:Lcom/lenovo/anyshare/dkb;

    .line 23
    new-instance v1, Lcom/lenovo/anyshare/dkb;

    const-string/jumbo v2, "REMOVE_FROM_LIBRARY"

    const/16 v3, 0xe

    const/16 v4, 0x33

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dkb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dkb;->o:Lcom/lenovo/anyshare/dkb;

    .line 24
    new-instance v1, Lcom/lenovo/anyshare/dkb;

    const-string/jumbo v2, "ADD_TO_FAVORITE"

    const/16 v3, 0xf

    const/16 v4, 0x34

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dkb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dkb;->p:Lcom/lenovo/anyshare/dkb;

    .line 25
    new-instance v1, Lcom/lenovo/anyshare/dkb;

    const-string/jumbo v2, "REMOVE_FROM_FAVORITE"

    const/16 v3, 0x10

    const/16 v4, 0x35

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dkb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dkb;->q:Lcom/lenovo/anyshare/dkb;

    .line 26
    new-instance v1, Lcom/lenovo/anyshare/dkb;

    const-string/jumbo v2, "ADD_TO_SHARED"

    const/16 v3, 0x11

    const/16 v4, 0x36

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dkb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dkb;->r:Lcom/lenovo/anyshare/dkb;

    .line 27
    new-instance v1, Lcom/lenovo/anyshare/dkb;

    const-string/jumbo v2, "REMOVE_FROM_SHARED"

    const/16 v3, 0x12

    const/16 v4, 0x37

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dkb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dkb;->s:Lcom/lenovo/anyshare/dkb;

    .line 30
    new-instance v1, Lcom/lenovo/anyshare/dkb;

    const-string/jumbo v2, "REQUEST_PERMIT"

    const/16 v3, 0x13

    const/16 v4, 0x46

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dkb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dkb;->t:Lcom/lenovo/anyshare/dkb;

    .line 31
    new-instance v1, Lcom/lenovo/anyshare/dkb;

    const-string/jumbo v2, "RESPOND_PERMIT"

    const/16 v3, 0x14

    const/16 v4, 0x47

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dkb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dkb;->u:Lcom/lenovo/anyshare/dkb;

    .line 34
    new-instance v1, Lcom/lenovo/anyshare/dkb;

    const-string/jumbo v2, "CURSOR_SHOW"

    const/16 v3, 0x15

    const/16 v4, 0x64

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dkb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dkb;->v:Lcom/lenovo/anyshare/dkb;

    .line 35
    new-instance v1, Lcom/lenovo/anyshare/dkb;

    const-string/jumbo v2, "CURSOR_HIDE"

    const/16 v3, 0x16

    const/16 v4, 0x65

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dkb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dkb;->w:Lcom/lenovo/anyshare/dkb;

    .line 36
    new-instance v1, Lcom/lenovo/anyshare/dkb;

    const-string/jumbo v2, "CURSOR_MOVE"

    const/16 v3, 0x17

    const/16 v4, 0x66

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dkb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dkb;->x:Lcom/lenovo/anyshare/dkb;

    .line 5
    const/16 v1, 0x18

    new-array v1, v1, [Lcom/lenovo/anyshare/dkb;

    sget-object v2, Lcom/lenovo/anyshare/dkb;->a:Lcom/lenovo/anyshare/dkb;

    aput-object v2, v1, v0

    sget-object v2, Lcom/lenovo/anyshare/dkb;->b:Lcom/lenovo/anyshare/dkb;

    aput-object v2, v1, v5

    sget-object v2, Lcom/lenovo/anyshare/dkb;->c:Lcom/lenovo/anyshare/dkb;

    aput-object v2, v1, v6

    sget-object v2, Lcom/lenovo/anyshare/dkb;->d:Lcom/lenovo/anyshare/dkb;

    aput-object v2, v1, v7

    sget-object v2, Lcom/lenovo/anyshare/dkb;->e:Lcom/lenovo/anyshare/dkb;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/lenovo/anyshare/dkb;->f:Lcom/lenovo/anyshare/dkb;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/lenovo/anyshare/dkb;->g:Lcom/lenovo/anyshare/dkb;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/lenovo/anyshare/dkb;->h:Lcom/lenovo/anyshare/dkb;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/lenovo/anyshare/dkb;->i:Lcom/lenovo/anyshare/dkb;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/lenovo/anyshare/dkb;->j:Lcom/lenovo/anyshare/dkb;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/lenovo/anyshare/dkb;->k:Lcom/lenovo/anyshare/dkb;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/lenovo/anyshare/dkb;->l:Lcom/lenovo/anyshare/dkb;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lcom/lenovo/anyshare/dkb;->m:Lcom/lenovo/anyshare/dkb;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lcom/lenovo/anyshare/dkb;->n:Lcom/lenovo/anyshare/dkb;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    sget-object v3, Lcom/lenovo/anyshare/dkb;->o:Lcom/lenovo/anyshare/dkb;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Lcom/lenovo/anyshare/dkb;->p:Lcom/lenovo/anyshare/dkb;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Lcom/lenovo/anyshare/dkb;->q:Lcom/lenovo/anyshare/dkb;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-object v3, Lcom/lenovo/anyshare/dkb;->r:Lcom/lenovo/anyshare/dkb;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    sget-object v3, Lcom/lenovo/anyshare/dkb;->s:Lcom/lenovo/anyshare/dkb;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    sget-object v3, Lcom/lenovo/anyshare/dkb;->t:Lcom/lenovo/anyshare/dkb;

    aput-object v3, v1, v2

    const/16 v2, 0x14

    sget-object v3, Lcom/lenovo/anyshare/dkb;->u:Lcom/lenovo/anyshare/dkb;

    aput-object v3, v1, v2

    const/16 v2, 0x15

    sget-object v3, Lcom/lenovo/anyshare/dkb;->v:Lcom/lenovo/anyshare/dkb;

    aput-object v3, v1, v2

    const/16 v2, 0x16

    sget-object v3, Lcom/lenovo/anyshare/dkb;->w:Lcom/lenovo/anyshare/dkb;

    aput-object v3, v1, v2

    const/16 v2, 0x17

    sget-object v3, Lcom/lenovo/anyshare/dkb;->x:Lcom/lenovo/anyshare/dkb;

    aput-object v3, v1, v2

    sput-object v1, Lcom/lenovo/anyshare/dkb;->A:[Lcom/lenovo/anyshare/dkb;

    .line 45
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/dkb;->z:Landroid/util/SparseArray;

    .line 48
    invoke-static {}, Lcom/lenovo/anyshare/dkb;->values()[Lcom/lenovo/anyshare/dkb;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 49
    sget-object v4, Lcom/lenovo/anyshare/dkb;->z:Landroid/util/SparseArray;

    iget v5, v3, Lcom/lenovo/anyshare/dkb;->y:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/lenovo/anyshare/dkb;->y:I

    .line 43
    return-void
.end method

.method public static a(I)Lcom/lenovo/anyshare/dkb;
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/lenovo/anyshare/dkb;->z:Landroid/util/SparseArray;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dkb;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/dkb;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/lenovo/anyshare/dkb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dkb;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/dkb;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/lenovo/anyshare/dkb;->A:[Lcom/lenovo/anyshare/dkb;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/dkb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/dkb;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/lenovo/anyshare/dkb;->y:I

    return v0
.end method
