.class public Lcom/lenovo/anyshare/bjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bar;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/main/content/ContentView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/content/ContentView;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lcom/lenovo/anyshare/bjt;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/bap;Lcom/lenovo/anyshare/azx;J)V
    .locals 6

    .prologue
    .line 694
    new-instance v0, Lcom/lenovo/anyshare/bju;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/bju;-><init>(Lcom/lenovo/anyshare/bjt;Lcom/lenovo/anyshare/bap;Lcom/lenovo/anyshare/azx;J)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 762
    return-void
.end method
