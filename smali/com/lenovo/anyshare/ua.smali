.class public final Lcom/lenovo/anyshare/ua;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/ud;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/ud;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ud;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ua;->a:Lcom/lenovo/anyshare/ud;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lenovo/anyshare/ua;->b:I

    iput-object p2, p0, Lcom/lenovo/anyshare/ua;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/ua;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/ua;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/ua;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/ua;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/lenovo/anyshare/ua;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/lenovo/anyshare/ua;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/ua;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
