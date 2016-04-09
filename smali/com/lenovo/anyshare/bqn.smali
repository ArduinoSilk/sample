.class public Lcom/lenovo/anyshare/bqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/AnimationDrawable;

.field final synthetic b:Lcom/lenovo/anyshare/pc/PCConnectActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCConnectActivity;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/lenovo/anyshare/bqn;->b:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/bqn;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/lenovo/anyshare/bqn;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 128
    return-void
.end method
