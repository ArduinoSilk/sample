.class Lcom/facebook/share/internal/LikeActionController$SerializeToDiskWorkItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private cacheKey:Ljava/lang/String;

.field private controllerJson:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1653
    iput-object p1, p0, Lcom/facebook/share/internal/LikeActionController$SerializeToDiskWorkItem;->cacheKey:Ljava/lang/String;

    .line 1654
    iput-object p2, p0, Lcom/facebook/share/internal/LikeActionController$SerializeToDiskWorkItem;->controllerJson:Ljava/lang/String;

    .line 1655
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1659
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$SerializeToDiskWorkItem;->cacheKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/share/internal/LikeActionController$SerializeToDiskWorkItem;->controllerJson:Ljava/lang/String;

    # invokes: Lcom/facebook/share/internal/LikeActionController;->serializeToDiskSynchronously(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/facebook/share/internal/LikeActionController;->access$8(Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    return-void
.end method
