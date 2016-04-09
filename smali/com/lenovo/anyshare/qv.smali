.class public Lcom/lenovo/anyshare/qv;
.super Lcom/lenovo/anyshare/qo;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/lenovo/anyshare/qs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 37
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x26

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "BEGIN"

    aput-object v2, v1, v4

    const-string/jumbo v2, "END"

    aput-object v2, v1, v5

    const-string/jumbo v2, "VERSION"

    aput-object v2, v1, v6

    const/4 v2, 0x3

    const-string/jumbo v3, "SOURCE"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "KIND"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "FN"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "N"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "NICKNAME"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "PHOTO"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "BDAY"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "ANNIVERSARY"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "GENDER"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "ADR"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "TEL"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "EMAIL"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string/jumbo v3, "IMPP"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string/jumbo v3, "LANG"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string/jumbo v3, "TZ"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string/jumbo v3, "GEO"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string/jumbo v3, "TITLE"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string/jumbo v3, "ROLE"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string/jumbo v3, "LOGO"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string/jumbo v3, "ORG"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string/jumbo v3, "MEMBER"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string/jumbo v3, "RELATED"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string/jumbo v3, "CATEGORIES"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string/jumbo v3, "NOTE"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string/jumbo v3, "PRODID"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string/jumbo v3, "REV"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string/jumbo v3, "SOUND"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string/jumbo v3, "UID"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string/jumbo v3, "CLIENTPIDMAP"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string/jumbo v3, "URL"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string/jumbo v3, "KEY"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string/jumbo v3, "FBURL"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string/jumbo v3, "CALENDRURI"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string/jumbo v3, "CALURI"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string/jumbo v3, "XML"

    aput-object v3, v1, v2

    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/qv;->a:Ljava/util/Set;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "8BIT"

    aput-object v2, v1, v4

    const-string/jumbo v2, "B"

    aput-object v2, v1, v5

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/qv;->b:Ljava/util/Set;

    .line 52
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/qv;->c:Lcom/lenovo/anyshare/qs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qs;->l()V

    .line 85
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/qn;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/qv;->c:Lcom/lenovo/anyshare/qs;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qs;->a(Lcom/lenovo/anyshare/qn;)V

    .line 70
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/qv;->c:Lcom/lenovo/anyshare/qs;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qs;->a(Ljava/io/InputStream;)V

    .line 75
    return-void
.end method
