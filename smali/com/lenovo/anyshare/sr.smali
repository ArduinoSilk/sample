.class public final Lcom/lenovo/anyshare/sr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/tz;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:I

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/tz;

    invoke-direct {v0}, Lcom/lenovo/anyshare/tz;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/sr;->a:Lcom/lenovo/anyshare/tz;

    return-void
.end method

.method constructor <init>(IIIIIIIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lenovo/anyshare/sr;->b:I

    iput p2, p0, Lcom/lenovo/anyshare/sr;->c:I

    iput p3, p0, Lcom/lenovo/anyshare/sr;->d:I

    iput p4, p0, Lcom/lenovo/anyshare/sr;->e:I

    iput p5, p0, Lcom/lenovo/anyshare/sr;->f:I

    iput p6, p0, Lcom/lenovo/anyshare/sr;->g:I

    iput p7, p0, Lcom/lenovo/anyshare/sr;->h:I

    iput p8, p0, Lcom/lenovo/anyshare/sr;->i:I

    iput p9, p0, Lcom/lenovo/anyshare/sr;->j:I

    iput-object p10, p0, Lcom/lenovo/anyshare/sr;->k:Ljava/lang/String;

    iput p11, p0, Lcom/lenovo/anyshare/sr;->l:I

    iput-object p12, p0, Lcom/lenovo/anyshare/sr;->m:Ljava/lang/String;

    iput p13, p0, Lcom/lenovo/anyshare/sr;->n:I

    iput p14, p0, Lcom/lenovo/anyshare/sr;->o:I

    iput-object p15, p0, Lcom/lenovo/anyshare/sr;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/xv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/sr;->b:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xv;->a()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/sr;->c:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xv;->b()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/sr;->d:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xv;->c()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/sr;->e:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xv;->d()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/sr;->f:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xv;->e()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/sr;->g:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xv;->f()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/sr;->h:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xv;->g()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/sr;->i:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xv;->h()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/sr;->j:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xv;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/sr;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xv;->j()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/sr;->l:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xv;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/sr;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xv;->l()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/sr;->n:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xv;->m()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/sr;->o:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xv;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/sr;->p:Ljava/lang/String;

    return-void
.end method
