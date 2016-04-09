.class public final Lcom/lenovo/anyshare/so;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/xe;


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/xe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xe;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/so;->a:Lcom/lenovo/anyshare/xe;

    return-void
.end method

.method constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lenovo/anyshare/so;->b:I

    iput-boolean p2, p0, Lcom/lenovo/anyshare/so;->c:Z

    iput-boolean p3, p0, Lcom/lenovo/anyshare/so;->d:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/so;->b:I

    iput-boolean p1, p0, Lcom/lenovo/anyshare/so;->c:Z

    iput-boolean p2, p0, Lcom/lenovo/anyshare/so;->d:Z

    return-void
.end method
