.class public Lcom/lenovo/anyshare/btk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/PCScanActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCScanActivity;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/lenovo/anyshare/btk;->a:Lcom/lenovo/anyshare/pc/PCScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 317
    iget-object v0, p0, Lcom/lenovo/anyshare/btk;->a:Lcom/lenovo/anyshare/pc/PCScanActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCScanActivity;->b(Lcom/lenovo/anyshare/pc/PCScanActivity;)V

    .line 318
    return-void
.end method
