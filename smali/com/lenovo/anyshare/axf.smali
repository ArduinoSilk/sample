.class public Lcom/lenovo/anyshare/axf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/music/MusicView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/music/MusicView;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/lenovo/anyshare/axf;->a:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Lcom/lenovo/anyshare/axf;->a:Lcom/lenovo/anyshare/content/music/MusicView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/content/music/MusicView;->a(ZLjava/lang/Runnable;)Z

    .line 388
    return-void
.end method
