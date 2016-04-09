.class public Lcom/lenovo/anyshare/bvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/lenovo/anyshare/bvf;->a:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/lenovo/anyshare/bvf;->a:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    const/4 v1, 0x1

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->a(ZI)V

    .line 173
    return-void
.end method
