.class public Lcom/facebook/share/internal/LikeActionController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_LIKE_ACTION_CONTROLLER_DID_ERROR:Ljava/lang/String; = "com.facebook.sdk.LikeActionController.DID_ERROR"

.field public static final ACTION_LIKE_ACTION_CONTROLLER_DID_RESET:Ljava/lang/String; = "com.facebook.sdk.LikeActionController.DID_RESET"

.field public static final ACTION_LIKE_ACTION_CONTROLLER_UPDATED:Ljava/lang/String; = "com.facebook.sdk.LikeActionController.UPDATED"

.field public static final ACTION_OBJECT_ID_KEY:Ljava/lang/String; = "com.facebook.sdk.LikeActionController.OBJECT_ID"

.field private static final ERROR_CODE_OBJECT_ALREADY_LIKED:I = 0xdad

.field public static final ERROR_INVALID_OBJECT_ID:Ljava/lang/String; = "Invalid Object Id"

.field public static final ERROR_PUBLISH_ERROR:Ljava/lang/String; = "Unable to publish the like/unlike action"

.field private static final JSON_BOOL_IS_OBJECT_LIKED_KEY:Ljava/lang/String; = "is_object_liked"

.field private static final JSON_BUNDLE_FACEBOOK_DIALOG_ANALYTICS_BUNDLE:Ljava/lang/String; = "facebook_dialog_analytics_bundle"

.field private static final JSON_INT_OBJECT_TYPE_KEY:Ljava/lang/String; = "object_type"

.field private static final JSON_INT_VERSION_KEY:Ljava/lang/String; = "com.facebook.share.internal.LikeActionController.version"

.field private static final JSON_STRING_LIKE_COUNT_WITHOUT_LIKE_KEY:Ljava/lang/String; = "like_count_string_without_like"

.field private static final JSON_STRING_LIKE_COUNT_WITH_LIKE_KEY:Ljava/lang/String; = "like_count_string_with_like"

.field private static final JSON_STRING_OBJECT_ID_KEY:Ljava/lang/String; = "object_id"

.field private static final JSON_STRING_SOCIAL_SENTENCE_WITHOUT_LIKE_KEY:Ljava/lang/String; = "social_sentence_without_like"

.field private static final JSON_STRING_SOCIAL_SENTENCE_WITH_LIKE_KEY:Ljava/lang/String; = "social_sentence_with_like"

.field private static final JSON_STRING_UNLIKE_TOKEN_KEY:Ljava/lang/String; = "unlike_token"

.field private static final LIKE_ACTION_CONTROLLER_STORE:Ljava/lang/String; = "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

.field private static final LIKE_ACTION_CONTROLLER_STORE_OBJECT_SUFFIX_KEY:Ljava/lang/String; = "OBJECT_SUFFIX"

.field private static final LIKE_ACTION_CONTROLLER_STORE_PENDING_OBJECT_ID_KEY:Ljava/lang/String; = "PENDING_CONTROLLER_KEY"

.field private static final LIKE_ACTION_CONTROLLER_VERSION:I = 0x3

.field private static final LIKE_DIALOG_RESPONSE_LIKE_COUNT_STRING_KEY:Ljava/lang/String; = "like_count_string"

.field private static final LIKE_DIALOG_RESPONSE_OBJECT_IS_LIKED_KEY:Ljava/lang/String; = "object_is_liked"

.field private static final LIKE_DIALOG_RESPONSE_SOCIAL_SENTENCE_KEY:Ljava/lang/String; = "social_sentence"

.field private static final LIKE_DIALOG_RESPONSE_UNLIKE_TOKEN_KEY:Ljava/lang/String; = "unlike_token"

.field private static final MAX_CACHE_SIZE:I = 0x80

.field private static final MAX_OBJECT_SUFFIX:I = 0x3e8

.field private static final TAG:Ljava/lang/String;

.field private static accessTokenTracker:Lcom/facebook/AccessTokenTracker;

.field private static final cache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/share/internal/LikeActionController;",
            ">;"
        }
    .end annotation
.end field

.field private static controllerDiskCache:Lcom/facebook/internal/FileLruCache;

.field private static diskIOWorkQueue:Lcom/facebook/internal/WorkQueue;

.field private static handler:Landroid/os/Handler;

.field private static isInitialized:Z

.field private static mruCacheWorkQueue:Lcom/facebook/internal/WorkQueue;

.field private static objectIdForPendingController:Ljava/lang/String;

.field private static volatile objectSuffix:I


# instance fields
.field private appEventsLogger:Lcom/facebook/appevents/AppEventsLogger;

.field private facebookDialogAnalyticsBundle:Landroid/os/Bundle;

.field private isObjectLiked:Z

.field private isObjectLikedOnServer:Z

.field private isPendingLikeOrUnlike:Z

.field private likeCountStringWithLike:Ljava/lang/String;

.field private likeCountStringWithoutLike:Ljava/lang/String;

.field private objectId:Ljava/lang/String;

.field private objectIsPage:Z

.field private objectType:Lcom/facebook/share/widget/LikeView$ObjectType;

.field private socialSentenceWithLike:Ljava/lang/String;

.field private socialSentenceWithoutLike:Ljava/lang/String;

.field private unlikeToken:Ljava/lang/String;

.field private verifiedObjectId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 77
    const-class v0, Lcom/facebook/share/internal/LikeActionController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/share/internal/LikeActionController;->TAG:Ljava/lang/String;

    .line 117
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 116
    sput-object v0, Lcom/facebook/share/internal/LikeActionController;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    new-instance v0, Lcom/facebook/internal/WorkQueue;

    invoke-direct {v0, v1}, Lcom/facebook/internal/WorkQueue;-><init>(I)V

    sput-object v0, Lcom/facebook/share/internal/LikeActionController;->mruCacheWorkQueue:Lcom/facebook/internal/WorkQueue;

    .line 122
    new-instance v0, Lcom/facebook/internal/WorkQueue;

    invoke-direct {v0, v1}, Lcom/facebook/internal/WorkQueue;-><init>(I)V

    sput-object v0, Lcom/facebook/share/internal/LikeActionController;->diskIOWorkQueue:Lcom/facebook/internal/WorkQueue;

    .line 128
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 0

    .prologue
    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    iput-object p1, p0, Lcom/facebook/share/internal/LikeActionController;->objectId:Ljava/lang/String;

    .line 603
    iput-object p2, p0, Lcom/facebook/share/internal/LikeActionController;->objectType:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 604
    return-void
.end method

.method static synthetic access$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/facebook/share/internal/LikeActionController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V
    .locals 0

    .prologue
    .line 1250
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/LikeActionController;->logAppEventForError(Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method static synthetic access$10(Lcom/facebook/share/internal/LikeActionController;IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 842
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/internal/LikeActionController;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$11(Lcom/facebook/share/internal/LikeActionController;)V
    .locals 0

    .prologue
    .line 1074
    invoke-direct {p0}, Lcom/facebook/share/internal/LikeActionController;->refreshStatusAsync()V

    return-void
.end method

.method static synthetic access$12()I
    .locals 1

    .prologue
    .line 127
    sget v0, Lcom/facebook/share/internal/LikeActionController;->objectSuffix:I

    return v0
.end method

.method static synthetic access$13(I)V
    .locals 0

    .prologue
    .line 127
    sput p0, Lcom/facebook/share/internal/LikeActionController;->objectSuffix:I

    return-void
.end method

.method static synthetic access$14()Lcom/facebook/internal/FileLruCache;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/facebook/share/internal/LikeActionController;->controllerDiskCache:Lcom/facebook/internal/FileLruCache;

    return-object v0
.end method

.method static synthetic access$15(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 572
    invoke-static {p0, p1}, Lcom/facebook/share/internal/LikeActionController;->broadcastAction(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$16(Lcom/facebook/share/internal/LikeActionController;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController;->unlikeToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$17(Lcom/facebook/share/internal/LikeActionController;)Lcom/facebook/appevents/AppEventsLogger;
    .locals 1

    .prologue
    .line 701
    invoke-direct {p0}, Lcom/facebook/share/internal/LikeActionController;->getAppEventsLogger()Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$18(Lcom/facebook/share/internal/LikeActionController;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 752
    invoke-direct/range {p0 .. p6}, Lcom/facebook/share/internal/LikeActionController;->updateState(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$19(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1241
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/LikeActionController;->logAppEventForError(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$2(Lcom/facebook/share/internal/LikeActionController;)Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/facebook/share/internal/LikeActionController;->isObjectLiked:Z

    return v0
.end method

.method static synthetic access$20(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 578
    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/LikeActionController;->broadcastAction(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$21(Lcom/facebook/share/internal/LikeActionController;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController;->verifiedObjectId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$22(Lcom/facebook/share/internal/LikeActionController;)Lcom/facebook/share/widget/LikeView$ObjectType;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController;->objectType:Lcom/facebook/share/widget/LikeView$ObjectType;

    return-object v0
.end method

.method static synthetic access$23(Lcom/facebook/share/internal/LikeActionController;Z)V
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/facebook/share/internal/LikeActionController;->isPendingLikeOrUnlike:Z

    return-void
.end method

.method static synthetic access$24(Lcom/facebook/share/internal/LikeActionController;Z)V
    .locals 0

    .prologue
    .line 729
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/LikeActionController;->publishDidError(Z)V

    return-void
.end method

.method static synthetic access$25(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/share/internal/LikeActionController;->unlikeToken:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$26(Lcom/facebook/share/internal/LikeActionController;Z)V
    .locals 0

    .prologue
    .line 141
    iput-boolean p1, p0, Lcom/facebook/share/internal/LikeActionController;->isObjectLikedOnServer:Z

    return-void
.end method

.method static synthetic access$27(Lcom/facebook/share/internal/LikeActionController;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1184
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/LikeActionController;->publishAgainIfNeeded(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$28(Lcom/facebook/share/internal/LikeActionController;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$29(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/share/internal/LikeActionController;->verifiedObjectId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3(Lcom/facebook/share/internal/LikeActionController;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController;->likeCountStringWithLike:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$30(Lcom/facebook/share/internal/LikeActionController;Z)V
    .locals 0

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/facebook/share/internal/LikeActionController;->objectIsPage:Z

    return-void
.end method

.method static synthetic access$4(Lcom/facebook/share/internal/LikeActionController;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController;->likeCountStringWithoutLike:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5(Lcom/facebook/share/internal/LikeActionController;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController;->socialSentenceWithLike:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$6(Lcom/facebook/share/internal/LikeActionController;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController;->socialSentenceWithoutLike:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/facebook/share/internal/LikeActionController;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic access$8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 418
    invoke-static {p0, p1}, Lcom/facebook/share/internal/LikeActionController;->serializeToDiskSynchronously(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/LikeActionController$CreationCallback;)V
    .locals 0

    .prologue
    .line 253
    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/LikeActionController;->createControllerForObjectIdAndType(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/LikeActionController$CreationCallback;)V

    return-void
.end method

.method private static broadcastAction(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 575
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/share/internal/LikeActionController;->broadcastAction(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 576
    return-void
.end method

.method private static broadcastAction(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 582
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 583
    if-eqz p0, :cond_1

    .line 584
    if-nez p2, :cond_0

    .line 585
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 588
    :cond_0
    const-string/jumbo v1, "com.facebook.sdk.LikeActionController.OBJECT_ID"

    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeActionController;->getObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    :cond_1
    if-eqz p2, :cond_2

    .line 592
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 594
    :cond_2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/cb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/cb;

    move-result-object v1

    .line 595
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cb;->a(Landroid/content/Intent;)Z

    .line 596
    return-void
.end method

.method private canUseOGPublish()Z
    .locals 2

    .prologue
    .line 971
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 974
    iget-boolean v1, p0, Lcom/facebook/share/internal/LikeActionController;->objectIsPage:Z

    if-nez v1, :cond_0

    .line 975
    iget-object v1, p0, Lcom/facebook/share/internal/LikeActionController;->verifiedObjectId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 976
    if-eqz v0, :cond_0

    .line 977
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 978
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "publish_actions"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private clearState()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 953
    iput-object v0, p0, Lcom/facebook/share/internal/LikeActionController;->facebookDialogAnalyticsBundle:Landroid/os/Bundle;

    .line 955
    invoke-static {v0}, Lcom/facebook/share/internal/LikeActionController;->storeObjectIdForPendingController(Ljava/lang/String;)V

    .line 956
    return-void
.end method

.method private static createControllerForObjectIdAndType(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/LikeActionController$CreationCallback;)V
    .locals 3

    .prologue
    .line 262
    invoke-static {p0}, Lcom/facebook/share/internal/LikeActionController;->getControllerFromInMemoryCache(Ljava/lang/String;)Lcom/facebook/share/internal/LikeActionController;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    .line 265
    invoke-static {v0, p1, p2}, Lcom/facebook/share/internal/LikeActionController;->verifyControllerAndInvokeCallback(Lcom/facebook/share/internal/LikeActionController;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/LikeActionController$CreationCallback;)V

    .line 290
    :goto_0
    return-void

    .line 270
    :cond_0
    invoke-static {p0}, Lcom/facebook/share/internal/LikeActionController;->deserializeFromDiskSynchronously(Ljava/lang/String;)Lcom/facebook/share/internal/LikeActionController;

    move-result-object v0

    .line 272
    if-nez v0, :cond_1

    .line 273
    new-instance v0, Lcom/facebook/share/internal/LikeActionController;

    invoke-direct {v0, p0, p1}, Lcom/facebook/share/internal/LikeActionController;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 274
    invoke-static {v0}, Lcom/facebook/share/internal/LikeActionController;->serializeToDiskAsync(Lcom/facebook/share/internal/LikeActionController;)V

    .line 278
    :cond_1
    invoke-static {p0, v0}, Lcom/facebook/share/internal/LikeActionController;->putControllerInMemoryCache(Ljava/lang/String;Lcom/facebook/share/internal/LikeActionController;)V

    .line 282
    sget-object v1, Lcom/facebook/share/internal/LikeActionController;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/share/internal/LikeActionController$2;

    invoke-direct {v2, v0}, Lcom/facebook/share/internal/LikeActionController$2;-><init>(Lcom/facebook/share/internal/LikeActionController;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 289
    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/facebook/share/internal/LikeActionController;->invokeCallbackWithController(Lcom/facebook/share/internal/LikeActionController$CreationCallback;Lcom/facebook/share/internal/LikeActionController;Lcom/facebook/FacebookException;)V

    goto :goto_0
.end method

.method private static deserializeFromDiskSynchronously(Ljava/lang/String;)Lcom/facebook/share/internal/LikeActionController;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 437
    .line 441
    :try_start_0
    invoke-static {p0}, Lcom/facebook/share/internal/LikeActionController;->getCacheKeyForObjectId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 442
    sget-object v2, Lcom/facebook/share/internal/LikeActionController;->controllerDiskCache:Lcom/facebook/internal/FileLruCache;

    invoke-virtual {v2, v1}, Lcom/facebook/internal/FileLruCache;->get(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 443
    if-eqz v2, :cond_0

    .line 444
    :try_start_1
    invoke-static {v2}, Lcom/facebook/internal/Utility;->readStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 445
    invoke-static {v1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 446
    invoke-static {v1}, Lcom/facebook/share/internal/LikeActionController;->deserializeFromJson(Ljava/lang/String;)Lcom/facebook/share/internal/LikeActionController;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 453
    :cond_0
    if-eqz v2, :cond_1

    .line 454
    invoke-static {v2}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 458
    :cond_1
    :goto_0
    return-object v0

    .line 449
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 450
    :goto_1
    :try_start_2
    sget-object v3, Lcom/facebook/share/internal/LikeActionController;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Unable to deserialize controller from disk"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 453
    if-eqz v2, :cond_1

    .line 454
    invoke-static {v2}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 452
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 453
    :goto_2
    if-eqz v2, :cond_2

    .line 454
    invoke-static {v2}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 456
    :cond_2
    throw v0

    .line 452
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 449
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static deserializeFromJson(Ljava/lang/String;)Lcom/facebook/share/internal/LikeActionController;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 465
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 466
    const-string/jumbo v0, "com.facebook.share.internal.LikeActionController.version"

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 467
    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 506
    :goto_0
    return-object v1

    .line 473
    :cond_0
    const-string/jumbo v0, "object_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 475
    const-string/jumbo v0, "object_type"

    .line 476
    sget-object v4, Lcom/facebook/share/widget/LikeView$ObjectType;->UNKNOWN:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-virtual {v4}, Lcom/facebook/share/widget/LikeView$ObjectType;->getValue()I

    move-result v4

    .line 474
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 478
    new-instance v0, Lcom/facebook/share/internal/LikeActionController;

    .line 480
    invoke-static {v4}, Lcom/facebook/share/widget/LikeView$ObjectType;->fromInt(I)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v4

    .line 478
    invoke-direct {v0, v3, v4}, Lcom/facebook/share/internal/LikeActionController;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 485
    const-string/jumbo v3, "like_count_string_with_like"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 484
    iput-object v3, v0, Lcom/facebook/share/internal/LikeActionController;->likeCountStringWithLike:Ljava/lang/String;

    .line 487
    const-string/jumbo v3, "like_count_string_without_like"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 486
    iput-object v3, v0, Lcom/facebook/share/internal/LikeActionController;->likeCountStringWithoutLike:Ljava/lang/String;

    .line 489
    const-string/jumbo v3, "social_sentence_with_like"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 488
    iput-object v3, v0, Lcom/facebook/share/internal/LikeActionController;->socialSentenceWithLike:Ljava/lang/String;

    .line 491
    const-string/jumbo v3, "social_sentence_without_like"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 490
    iput-object v3, v0, Lcom/facebook/share/internal/LikeActionController;->socialSentenceWithoutLike:Ljava/lang/String;

    .line 492
    const-string/jumbo v3, "is_object_liked"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/facebook/share/internal/LikeActionController;->isObjectLiked:Z

    .line 493
    const-string/jumbo v3, "unlike_token"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/share/internal/LikeActionController;->unlikeToken:Ljava/lang/String;

    .line 496
    const-string/jumbo v3, "facebook_dialog_analytics_bundle"

    .line 495
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 497
    if-eqz v2, :cond_1

    .line 499
    invoke-static {v2}, Lcom/facebook/internal/BundleJSONConverter;->convertToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2

    .line 498
    iput-object v2, v0, Lcom/facebook/share/internal/LikeActionController;->facebookDialogAnalyticsBundle:Landroid/os/Bundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move-object v1, v0

    .line 506
    goto :goto_0

    .line 501
    :catch_0
    move-exception v0

    .line 502
    sget-object v2, Lcom/facebook/share/internal/LikeActionController;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Unable to deserialize controller from JSON"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 503
    goto :goto_1
.end method

.method private fetchVerifiedObjectId(Lcom/facebook/share/internal/LikeActionController$RequestCompletionCallback;)V
    .locals 4

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController;->verifiedObjectId:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1195
    if-eqz p1, :cond_0

    .line 1196
    invoke-interface {p1}, Lcom/facebook/share/internal/LikeActionController$RequestCompletionCallback;->onComplete()V

    .line 1239
    :cond_0
    :goto_0
    return-void

    .line 1203
    :cond_1
    new-instance v0, Lcom/facebook/share/internal/LikeActionController$GetOGObjectIdRequestWrapper;

    iget-object v1, p0, Lcom/facebook/share/internal/LikeActionController;->objectId:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/share/internal/LikeActionController;->objectType:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/share/internal/LikeActionController$GetOGObjectIdRequestWrapper;-><init>(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1205
    new-instance v1, Lcom/facebook/share/internal/LikeActionController$GetPageIdRequestWrapper;

    iget-object v2, p0, Lcom/facebook/share/internal/LikeActionController;->objectId:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/share/internal/LikeActionController;->objectType:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-direct {v1, p0, v2, v3}, Lcom/facebook/share/internal/LikeActionController$GetPageIdRequestWrapper;-><init>(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1207
    new-instance v2, Lcom/facebook/GraphRequestBatch;

    invoke-direct {v2}, Lcom/facebook/GraphRequestBatch;-><init>()V

    .line 1208
    invoke-virtual {v0, v2}, Lcom/facebook/share/internal/LikeActionController$GetOGObjectIdRequestWrapper;->addToBatch(Lcom/facebook/GraphRequestBatch;)V

    .line 1209
    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/LikeActionController$GetPageIdRequestWrapper;->addToBatch(Lcom/facebook/GraphRequestBatch;)V

    .line 1211
    new-instance v3, Lcom/facebook/share/internal/LikeActionController$11;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/facebook/share/internal/LikeActionController$11;-><init>(Lcom/facebook/share/internal/LikeActionController;Lcom/facebook/share/internal/LikeActionController$GetOGObjectIdRequestWrapper;Lcom/facebook/share/internal/LikeActionController$GetPageIdRequestWrapper;Lcom/facebook/share/internal/LikeActionController$RequestCompletionCallback;)V

    invoke-virtual {v2, v3}, Lcom/facebook/GraphRequestBatch;->addCallback(Lcom/facebook/GraphRequestBatch$Callback;)V

    .line 1238
    invoke-virtual {v2}, Lcom/facebook/GraphRequestBatch;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    goto :goto_0
.end method

.method private getAppEventsLogger()Lcom/facebook/appevents/AppEventsLogger;
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController;->appEventsLogger:Lcom/facebook/appevents/AppEventsLogger;

    if-nez v0, :cond_0

    .line 703
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/LikeActionController;->appEventsLogger:Lcom/facebook/appevents/AppEventsLogger;

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController;->appEventsLogger:Lcom/facebook/appevents/AppEventsLogger;

    return-object v0
.end method

.method private static getCacheKeyForObjectId(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    .line 550
    if-eqz v1, :cond_0

    .line 551
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 553
    :cond_0
    if-eqz v0, :cond_1

    .line 558
    invoke-static {v0}, Lcom/facebook/internal/Utility;->md5hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 561
    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 562
    const-string/jumbo v2, "%s|%s|com.fb.sdk.like|%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 563
    aput-object p0, v3, v4

    const/4 v4, 0x1

    .line 564
    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    .line 565
    sget v4, Lcom/facebook/share/internal/LikeActionController;->objectSuffix:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 560
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getControllerForObjectId(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/LikeActionController$CreationCallback;)V
    .locals 2

    .prologue
    .line 210
    sget-boolean v0, Lcom/facebook/share/internal/LikeActionController;->isInitialized:Z

    if-nez v0, :cond_0

    .line 211
    invoke-static {}, Lcom/facebook/share/internal/LikeActionController;->performFirstInitialize()V

    .line 214
    :cond_0
    invoke-static {p0}, Lcom/facebook/share/internal/LikeActionController;->getControllerFromInMemoryCache(Ljava/lang/String;)Lcom/facebook/share/internal/LikeActionController;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_1

    .line 217
    invoke-static {v0, p1, p2}, Lcom/facebook/share/internal/LikeActionController;->verifyControllerAndInvokeCallback(Lcom/facebook/share/internal/LikeActionController;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/LikeActionController$CreationCallback;)V

    .line 222
    :goto_0
    return-void

    .line 219
    :cond_1
    sget-object v0, Lcom/facebook/share/internal/LikeActionController;->diskIOWorkQueue:Lcom/facebook/internal/WorkQueue;

    .line 220
    new-instance v1, Lcom/facebook/share/internal/LikeActionController$CreateLikeActionControllerWorkItem;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/share/internal/LikeActionController$CreateLikeActionControllerWorkItem;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/LikeActionController$CreationCallback;)V

    .line 219
    invoke-virtual {v0, v1}, Lcom/facebook/internal/WorkQueue;->addActiveWorkItem(Ljava/lang/Runnable;)Lcom/facebook/internal/WorkQueue$WorkItem;

    goto :goto_0
.end method

.method private static getControllerFromInMemoryCache(Ljava/lang/String;)Lcom/facebook/share/internal/LikeActionController;
    .locals 5

    .prologue
    .line 389
    invoke-static {p0}, Lcom/facebook/share/internal/LikeActionController;->getCacheKeyForObjectId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 391
    sget-object v0, Lcom/facebook/share/internal/LikeActionController;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/internal/LikeActionController;

    .line 392
    if-eqz v0, :cond_0

    .line 394
    sget-object v2, Lcom/facebook/share/internal/LikeActionController;->mruCacheWorkQueue:Lcom/facebook/internal/WorkQueue;

    new-instance v3, Lcom/facebook/share/internal/LikeActionController$MRUCacheWorkItem;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/facebook/share/internal/LikeActionController$MRUCacheWorkItem;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/facebook/internal/WorkQueue;->addActiveWorkItem(Ljava/lang/Runnable;)Lcom/facebook/internal/WorkQueue$WorkItem;

    .line 397
    :cond_0
    return-object v0
.end method

.method private getResultProcessor(Landroid/os/Bundle;)Lcom/facebook/share/internal/ResultProcessor;
    .locals 2

    .prologue
    .line 859
    new-instance v0, Lcom/facebook/share/internal/LikeActionController$6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/share/internal/LikeActionController$6;-><init>(Lcom/facebook/share/internal/LikeActionController;Lcom/facebook/FacebookCallback;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static handleOnActivityResult(IILandroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 162
    sget-object v1, Lcom/facebook/share/internal/LikeActionController;->objectIdForPendingController:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 165
    const-string/jumbo v2, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    .line 164
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 169
    const-string/jumbo v2, "PENDING_CONTROLLER_KEY"

    .line 170
    const/4 v3, 0x0

    .line 168
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/share/internal/LikeActionController;->objectIdForPendingController:Ljava/lang/String;

    .line 173
    :cond_0
    sget-object v1, Lcom/facebook/share/internal/LikeActionController;->objectIdForPendingController:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    :goto_0
    return v0

    .line 179
    :cond_1
    sget-object v0, Lcom/facebook/share/internal/LikeActionController;->objectIdForPendingController:Ljava/lang/String;

    .line 180
    sget-object v1, Lcom/facebook/share/widget/LikeView$ObjectType;->UNKNOWN:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 181
    new-instance v2, Lcom/facebook/share/internal/LikeActionController$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/facebook/share/internal/LikeActionController$1;-><init>(IILandroid/content/Intent;)V

    .line 178
    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/LikeActionController;->getControllerForObjectId(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/LikeActionController$CreationCallback;)V

    .line 197
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static invokeCallbackWithController(Lcom/facebook/share/internal/LikeActionController$CreationCallback;Lcom/facebook/share/internal/LikeActionController;Lcom/facebook/FacebookException;)V
    .locals 2

    .prologue
    .line 328
    if-nez p0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 332
    :cond_0
    sget-object v0, Lcom/facebook/share/internal/LikeActionController;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/share/internal/LikeActionController$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/share/internal/LikeActionController$4;-><init>(Lcom/facebook/share/internal/LikeActionController$CreationCallback;Lcom/facebook/share/internal/LikeActionController;Lcom/facebook/FacebookException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private logAppEventForError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1242
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1243
    const-string/jumbo v1, "object_id"

    iget-object v2, p0, Lcom/facebook/share/internal/LikeActionController;->objectId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    const-string/jumbo v1, "object_type"

    iget-object v2, p0, Lcom/facebook/share/internal/LikeActionController;->objectType:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    const-string/jumbo v1, "current_action"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    invoke-direct {p0}, Lcom/facebook/share/internal/LikeActionController;->getAppEventsLogger()Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v1

    const-string/jumbo v2, "fb_like_control_error"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/appevents/AppEventsLogger;->logSdkEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 1248
    return-void
.end method

.method private logAppEventForError(Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V
    .locals 3

    .prologue
    .line 1251
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1252
    if-eqz p2, :cond_0

    .line 1253
    invoke-virtual {p2}, Lcom/facebook/FacebookRequestError;->getRequestResult()Lorg/json/JSONObject;

    move-result-object v1

    .line 1254
    if-eqz v1, :cond_0

    .line 1256
    const-string/jumbo v2, "error"

    .line 1257
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1255
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/share/internal/LikeActionController;->logAppEventForError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1261
    return-void
.end method

.method private onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 848
    .line 851
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController;->facebookDialogAnalyticsBundle:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/facebook/share/internal/LikeActionController;->getResultProcessor(Landroid/os/Bundle;)Lcom/facebook/share/internal/ResultProcessor;

    move-result-object v0

    .line 847
    invoke-static {p1, p2, p3, v0}, Lcom/facebook/share/internal/ShareInternalUtility;->handleActivityResult(IILandroid/content/Intent;Lcom/facebook/share/internal/ResultProcessor;)Z

    .line 855
    invoke-direct {p0}, Lcom/facebook/share/internal/LikeActionController;->clearState()V

    .line 856
    return-void
.end method

.method private static declared-synchronized performFirstInitialize()V
    .locals 4

    .prologue
    .line 293
    const-class v1, Lcom/facebook/share/internal/LikeActionController;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/share/internal/LikeActionController;->isInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 322
    :goto_0
    monitor-exit v1

    return-void

    .line 297
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/share/internal/LikeActionController;->handler:Landroid/os/Handler;

    .line 299
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 301
    const-string/jumbo v2, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    .line 302
    const/4 v3, 0x0

    .line 300
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 304
    const-string/jumbo v2, "OBJECT_SUFFIX"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/facebook/share/internal/LikeActionController;->objectSuffix:I

    .line 305
    new-instance v0, Lcom/facebook/internal/FileLruCache;

    sget-object v2, Lcom/facebook/share/internal/LikeActionController;->TAG:Ljava/lang/String;

    new-instance v3, Lcom/facebook/internal/FileLruCache$Limits;

    invoke-direct {v3}, Lcom/facebook/internal/FileLruCache$Limits;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/facebook/internal/FileLruCache;-><init>(Ljava/lang/String;Lcom/facebook/internal/FileLruCache$Limits;)V

    sput-object v0, Lcom/facebook/share/internal/LikeActionController;->controllerDiskCache:Lcom/facebook/internal/FileLruCache;

    .line 307
    invoke-static {}, Lcom/facebook/share/internal/LikeActionController;->registerAccessTokenTracker()V

    .line 310
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Like:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    .line 311
    new-instance v2, Lcom/facebook/share/internal/LikeActionController$3;

    invoke-direct {v2}, Lcom/facebook/share/internal/LikeActionController$3;-><init>()V

    .line 309
    invoke-static {v0, v2}, Lcom/facebook/internal/CallbackManagerImpl;->registerStaticCallback(ILcom/facebook/internal/CallbackManagerImpl$Callback;)V

    .line 321
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/share/internal/LikeActionController;->isInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private presentLikeDialog(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 800
    .line 802
    invoke-static {}, Lcom/facebook/share/internal/LikeDialog;->canShowNativeDialog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 803
    const-string/jumbo v0, "fb_like_control_did_present_dialog"

    .line 818
    :goto_0
    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController;->objectType:Lcom/facebook/share/widget/LikeView$ObjectType;

    if-eqz v0, :cond_3

    .line 820
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController;->objectType:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-virtual {v0}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 822
    :goto_1
    new-instance v2, Lcom/facebook/share/internal/LikeContent$Builder;

    invoke-direct {v2}, Lcom/facebook/share/internal/LikeContent$Builder;-><init>()V

    .line 823
    iget-object v3, p0, Lcom/facebook/share/internal/LikeActionController;->objectId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/share/internal/LikeContent$Builder;->setObjectId(Ljava/lang/String;)Lcom/facebook/share/internal/LikeContent$Builder;

    move-result-object v2

    .line 824
    invoke-virtual {v2, v0}, Lcom/facebook/share/internal/LikeContent$Builder;->setObjectType(Ljava/lang/String;)Lcom/facebook/share/internal/LikeContent$Builder;

    move-result-object v0

    .line 825
    invoke-virtual {v0}, Lcom/facebook/share/internal/LikeContent$Builder;->build()Lcom/facebook/share/internal/LikeContent;

    move-result-object v0

    .line 827
    if-eqz p2, :cond_4

    .line 828
    new-instance v2, Lcom/facebook/share/internal/LikeDialog;

    invoke-direct {v2, p2}, Lcom/facebook/share/internal/LikeDialog;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v2, v0}, Lcom/facebook/share/internal/LikeDialog;->show(Ljava/lang/Object;)V

    .line 833
    :goto_2
    invoke-direct {p0, p3}, Lcom/facebook/share/internal/LikeActionController;->saveState(Landroid/os/Bundle;)V

    .line 835
    invoke-direct {p0}, Lcom/facebook/share/internal/LikeActionController;->getAppEventsLogger()Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    .line 836
    const-string/jumbo v2, "fb_like_control_did_present_dialog"

    .line 835
    invoke-virtual {v0, v2, v1, p3}, Lcom/facebook/appevents/AppEventsLogger;->logSdkEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 840
    :cond_0
    return-void

    .line 804
    :cond_1
    invoke-static {}, Lcom/facebook/share/internal/LikeDialog;->canShowWebFallback()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 805
    const-string/jumbo v0, "fb_like_control_did_present_fallback_dialog"

    goto :goto_0

    .line 808
    :cond_2
    const-string/jumbo v0, "present_dialog"

    invoke-direct {p0, v0, p3}, Lcom/facebook/share/internal/LikeActionController;->logAppEventForError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 809
    sget-object v0, Lcom/facebook/share/internal/LikeActionController;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Cannot show the Like Dialog on this device."

    invoke-static {v0, v2}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    const-string/jumbo v0, "com.facebook.sdk.LikeActionController.UPDATED"

    invoke-static {v1, v0}, Lcom/facebook/share/internal/LikeActionController;->broadcastAction(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 821
    :cond_3
    sget-object v0, Lcom/facebook/share/widget/LikeView$ObjectType;->UNKNOWN:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-virtual {v0}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 830
    :cond_4
    new-instance v2, Lcom/facebook/share/internal/LikeDialog;

    invoke-direct {v2, p1}, Lcom/facebook/share/internal/LikeDialog;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Lcom/facebook/share/internal/LikeDialog;->show(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private publishAgainIfNeeded(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1185
    iget-boolean v0, p0, Lcom/facebook/share/internal/LikeActionController;->isObjectLiked:Z

    iget-boolean v1, p0, Lcom/facebook/share/internal/LikeActionController;->isObjectLikedOnServer:Z

    if-eq v0, v1, :cond_0

    .line 1186
    iget-boolean v0, p0, Lcom/facebook/share/internal/LikeActionController;->isObjectLiked:Z

    invoke-direct {p0, v0, p1}, Lcom/facebook/share/internal/LikeActionController;->publishLikeOrUnlikeAsync(ZLandroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1189
    iget-boolean v0, p0, Lcom/facebook/share/internal/LikeActionController;->isObjectLiked:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/share/internal/LikeActionController;->publishDidError(Z)V

    .line 1191
    :cond_0
    return-void

    .line 1189
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private publishDidError(Z)V
    .locals 3

    .prologue
    .line 730
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/LikeActionController;->updateLikeState(Z)V

    .line 732
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 734
    const-string/jumbo v1, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 735
    const-string/jumbo v2, "Unable to publish the like/unlike action"

    .line 733
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    const-string/jumbo v1, "com.facebook.sdk.LikeActionController.DID_ERROR"

    .line 737
    invoke-static {p0, v1, v0}, Lcom/facebook/share/internal/LikeActionController;->broadcastAction(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 741
    return-void
.end method

.method private publishLikeAsync(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 982
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/share/internal/LikeActionController;->isPendingLikeOrUnlike:Z

    .line 984
    new-instance v0, Lcom/facebook/share/internal/LikeActionController$7;

    invoke-direct {v0, p0, p1}, Lcom/facebook/share/internal/LikeActionController$7;-><init>(Lcom/facebook/share/internal/LikeActionController;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/facebook/share/internal/LikeActionController;->fetchVerifiedObjectId(Lcom/facebook/share/internal/LikeActionController$RequestCompletionCallback;)V

    .line 1036
    return-void
.end method

.method private publishLikeOrUnlikeAsync(ZLandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 711
    const/4 v1, 0x0

    .line 712
    invoke-direct {p0}, Lcom/facebook/share/internal/LikeActionController;->canUseOGPublish()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 713
    if-eqz p1, :cond_0

    .line 715
    invoke-direct {p0, p2}, Lcom/facebook/share/internal/LikeActionController;->publishLikeAsync(Landroid/os/Bundle;)V

    .line 722
    :goto_0
    return v0

    .line 716
    :cond_0
    iget-object v2, p0, Lcom/facebook/share/internal/LikeActionController;->unlikeToken:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 718
    invoke-direct {p0, p2}, Lcom/facebook/share/internal/LikeActionController;->publishUnlikeAsync(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private publishUnlikeAsync(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1039
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/share/internal/LikeActionController;->isPendingLikeOrUnlike:Z

    .line 1042
    new-instance v0, Lcom/facebook/GraphRequestBatch;

    invoke-direct {v0}, Lcom/facebook/GraphRequestBatch;-><init>()V

    .line 1044
    new-instance v1, Lcom/facebook/share/internal/LikeActionController$PublishUnlikeRequestWrapper;

    iget-object v2, p0, Lcom/facebook/share/internal/LikeActionController;->unlikeToken:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/internal/LikeActionController$PublishUnlikeRequestWrapper;-><init>(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;)V

    .line 1045
    invoke-virtual {v1, v0}, Lcom/facebook/share/internal/LikeActionController$PublishUnlikeRequestWrapper;->addToBatch(Lcom/facebook/GraphRequestBatch;)V

    .line 1046
    new-instance v2, Lcom/facebook/share/internal/LikeActionController$8;

    invoke-direct {v2, p0, v1, p1}, Lcom/facebook/share/internal/LikeActionController$8;-><init>(Lcom/facebook/share/internal/LikeActionController;Lcom/facebook/share/internal/LikeActionController$PublishUnlikeRequestWrapper;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lcom/facebook/GraphRequestBatch;->addCallback(Lcom/facebook/GraphRequestBatch$Callback;)V

    .line 1071
    invoke-virtual {v0}, Lcom/facebook/GraphRequestBatch;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    .line 1072
    return-void
.end method

.method private static putControllerInMemoryCache(Ljava/lang/String;Lcom/facebook/share/internal/LikeActionController;)V
    .locals 4

    .prologue
    .line 381
    invoke-static {p0}, Lcom/facebook/share/internal/LikeActionController;->getCacheKeyForObjectId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383
    sget-object v1, Lcom/facebook/share/internal/LikeActionController;->mruCacheWorkQueue:Lcom/facebook/internal/WorkQueue;

    new-instance v2, Lcom/facebook/share/internal/LikeActionController$MRUCacheWorkItem;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/facebook/share/internal/LikeActionController$MRUCacheWorkItem;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/facebook/internal/WorkQueue;->addActiveWorkItem(Ljava/lang/Runnable;)Lcom/facebook/internal/WorkQueue$WorkItem;

    .line 385
    sget-object v1, Lcom/facebook/share/internal/LikeActionController;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    return-void
.end method

.method private refreshStatusAsync()V
    .locals 1

    .prologue
    .line 1075
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 1076
    if-nez v0, :cond_0

    .line 1080
    invoke-direct {p0}, Lcom/facebook/share/internal/LikeActionController;->refreshStatusViaService()V

    .line 1123
    :goto_0
    return-void

    .line 1084
    :cond_0
    new-instance v0, Lcom/facebook/share/internal/LikeActionController$9;

    invoke-direct {v0, p0}, Lcom/facebook/share/internal/LikeActionController$9;-><init>(Lcom/facebook/share/internal/LikeActionController;)V

    invoke-direct {p0, v0}, Lcom/facebook/share/internal/LikeActionController;->fetchVerifiedObjectId(Lcom/facebook/share/internal/LikeActionController$RequestCompletionCallback;)V

    goto :goto_0
.end method

.method private refreshStatusViaService()V
    .locals 4

    .prologue
    .line 1126
    new-instance v0, Lcom/facebook/share/internal/LikeStatusClient;

    .line 1127
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1128
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    .line 1129
    iget-object v3, p0, Lcom/facebook/share/internal/LikeActionController;->objectId:Ljava/lang/String;

    .line 1126
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/share/internal/LikeStatusClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    invoke-virtual {v0}, Lcom/facebook/share/internal/LikeStatusClient;->start()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1182
    :goto_0
    return-void

    .line 1134
    :cond_0
    new-instance v1, Lcom/facebook/share/internal/LikeActionController$10;

    invoke-direct {v1, p0}, Lcom/facebook/share/internal/LikeActionController$10;-><init>(Lcom/facebook/share/internal/LikeActionController;)V

    .line 1181
    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/LikeStatusClient;->setCompletedListener(Lcom/facebook/internal/PlatformServiceClient$CompletedListener;)V

    goto :goto_0
.end method

.method private static registerAccessTokenTracker()V
    .locals 1

    .prologue
    .line 345
    new-instance v0, Lcom/facebook/share/internal/LikeActionController$5;

    invoke-direct {v0}, Lcom/facebook/share/internal/LikeActionController$5;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/LikeActionController;->accessTokenTracker:Lcom/facebook/AccessTokenTracker;

    .line 376
    return-void
.end method

.method private saveState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 943
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController;->objectId:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/share/internal/LikeActionController;->storeObjectIdForPendingController(Ljava/lang/String;)V

    .line 946
    iput-object p1, p0, Lcom/facebook/share/internal/LikeActionController;->facebookDialogAnalyticsBundle:Landroid/os/Bundle;

    .line 949
    invoke-static {p0}, Lcom/facebook/share/internal/LikeActionController;->serializeToDiskAsync(Lcom/facebook/share/internal/LikeActionController;)V

    .line 950
    return-void
.end method

.method private static serializeToDiskAsync(Lcom/facebook/share/internal/LikeActionController;)V
    .locals 4

    .prologue
    .line 405
    invoke-static {p0}, Lcom/facebook/share/internal/LikeActionController;->serializeToJson(Lcom/facebook/share/internal/LikeActionController;)Ljava/lang/String;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/facebook/share/internal/LikeActionController;->objectId:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/share/internal/LikeActionController;->getCacheKeyForObjectId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-static {v0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 409
    sget-object v2, Lcom/facebook/share/internal/LikeActionController;->diskIOWorkQueue:Lcom/facebook/internal/WorkQueue;

    .line 410
    new-instance v3, Lcom/facebook/share/internal/LikeActionController$SerializeToDiskWorkItem;

    invoke-direct {v3, v1, v0}, Lcom/facebook/share/internal/LikeActionController$SerializeToDiskWorkItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-virtual {v2, v3}, Lcom/facebook/internal/WorkQueue;->addActiveWorkItem(Ljava/lang/Runnable;)Lcom/facebook/internal/WorkQueue$WorkItem;

    .line 412
    :cond_0
    return-void
.end method

.method private static serializeToDiskSynchronously(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 419
    const/4 v1, 0x0

    .line 421
    :try_start_0
    sget-object v0, Lcom/facebook/share/internal/LikeActionController;->controllerDiskCache:Lcom/facebook/internal/FileLruCache;

    invoke-virtual {v0, p0}, Lcom/facebook/internal/FileLruCache;->openPutStream(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 422
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    if-eqz v1, :cond_0

    .line 427
    invoke-static {v1}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 423
    :catch_0
    move-exception v0

    .line 424
    :try_start_1
    sget-object v2, Lcom/facebook/share/internal/LikeActionController;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Unable to serialize controller to disk"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    if-eqz v1, :cond_0

    .line 427
    invoke-static {v1}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 425
    :catchall_0
    move-exception v0

    .line 426
    if-eqz v1, :cond_1

    .line 427
    invoke-static {v1}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 429
    :cond_1
    throw v0
.end method

.method private static serializeToJson(Lcom/facebook/share/internal/LikeActionController;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 510
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 512
    :try_start_0
    const-string/jumbo v1, "com.facebook.share.internal.LikeActionController.version"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 513
    const-string/jumbo v1, "object_id"

    iget-object v2, p0, Lcom/facebook/share/internal/LikeActionController;->objectId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    const-string/jumbo v1, "object_type"

    iget-object v2, p0, Lcom/facebook/share/internal/LikeActionController;->objectType:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$ObjectType;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 516
    const-string/jumbo v1, "like_count_string_with_like"

    .line 517
    iget-object v2, p0, Lcom/facebook/share/internal/LikeActionController;->likeCountStringWithLike:Ljava/lang/String;

    .line 515
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    const-string/jumbo v1, "like_count_string_without_like"

    .line 520
    iget-object v2, p0, Lcom/facebook/share/internal/LikeActionController;->likeCountStringWithoutLike:Ljava/lang/String;

    .line 518
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    const-string/jumbo v1, "social_sentence_with_like"

    .line 523
    iget-object v2, p0, Lcom/facebook/share/internal/LikeActionController;->socialSentenceWithLike:Ljava/lang/String;

    .line 521
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525
    const-string/jumbo v1, "social_sentence_without_like"

    .line 526
    iget-object v2, p0, Lcom/facebook/share/internal/LikeActionController;->socialSentenceWithoutLike:Ljava/lang/String;

    .line 524
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    const-string/jumbo v1, "is_object_liked"

    iget-boolean v2, p0, Lcom/facebook/share/internal/LikeActionController;->isObjectLiked:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 528
    const-string/jumbo v1, "unlike_token"

    iget-object v2, p0, Lcom/facebook/share/internal/LikeActionController;->unlikeToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    iget-object v1, p0, Lcom/facebook/share/internal/LikeActionController;->facebookDialogAnalyticsBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 532
    iget-object v1, p0, Lcom/facebook/share/internal/LikeActionController;->facebookDialogAnalyticsBundle:Landroid/os/Bundle;

    .line 531
    invoke-static {v1}, Lcom/facebook/internal/BundleJSONConverter;->convertToJSON(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    .line 533
    if-eqz v1, :cond_0

    .line 535
    const-string/jumbo v2, "facebook_dialog_analytics_bundle"

    .line 534
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 539
    :catch_0
    move-exception v0

    .line 540
    sget-object v1, Lcom/facebook/share/internal/LikeActionController;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Unable to serialize controller to JSON"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 541
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static storeObjectIdForPendingController(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 959
    sput-object p0, Lcom/facebook/share/internal/LikeActionController;->objectIdForPendingController:Ljava/lang/String;

    .line 960
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 962
    const-string/jumbo v1, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 963
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 965
    const-string/jumbo v1, "PENDING_CONTROLLER_KEY"

    .line 966
    sget-object v2, Lcom/facebook/share/internal/LikeActionController;->objectIdForPendingController:Ljava/lang/String;

    .line 964
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 967
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 968
    return-void
.end method

.method private updateLikeState(Z)V
    .locals 7

    .prologue
    .line 744
    .line 745
    iget-object v2, p0, Lcom/facebook/share/internal/LikeActionController;->likeCountStringWithLike:Ljava/lang/String;

    .line 746
    iget-object v3, p0, Lcom/facebook/share/internal/LikeActionController;->likeCountStringWithoutLike:Ljava/lang/String;

    .line 747
    iget-object v4, p0, Lcom/facebook/share/internal/LikeActionController;->socialSentenceWithLike:Ljava/lang/String;

    .line 748
    iget-object v5, p0, Lcom/facebook/share/internal/LikeActionController;->socialSentenceWithoutLike:Ljava/lang/String;

    .line 749
    iget-object v6, p0, Lcom/facebook/share/internal/LikeActionController;->unlikeToken:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    .line 744
    invoke-direct/range {v0 .. v6}, Lcom/facebook/share/internal/LikeActionController;->updateState(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    return-void
.end method

.method private updateState(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 759
    invoke-static {p2, v0}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 761
    invoke-static {p3, v0}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 762
    invoke-static {p4, v0}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 764
    invoke-static {p5, v0}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 765
    invoke-static {p6, v0}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 767
    iget-boolean v0, p0, Lcom/facebook/share/internal/LikeActionController;->isObjectLiked:Z

    if-ne p1, v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController;->likeCountStringWithLike:Ljava/lang/String;

    .line 768
    invoke-static {v1, v0}, Lcom/facebook/internal/Utility;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 770
    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController;->likeCountStringWithoutLike:Ljava/lang/String;

    .line 771
    invoke-static {v2, v0}, Lcom/facebook/internal/Utility;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 773
    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController;->socialSentenceWithLike:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/facebook/internal/Utility;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController;->socialSentenceWithoutLike:Ljava/lang/String;

    .line 775
    invoke-static {v4, v0}, Lcom/facebook/internal/Utility;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 777
    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController;->unlikeToken:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/facebook/internal/Utility;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    const/4 v0, 0x0

    .line 780
    :goto_0
    if-nez v0, :cond_1

    .line 794
    :goto_1
    return-void

    .line 767
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 784
    :cond_1
    iput-boolean p1, p0, Lcom/facebook/share/internal/LikeActionController;->isObjectLiked:Z

    .line 785
    iput-object v1, p0, Lcom/facebook/share/internal/LikeActionController;->likeCountStringWithLike:Ljava/lang/String;

    .line 786
    iput-object v2, p0, Lcom/facebook/share/internal/LikeActionController;->likeCountStringWithoutLike:Ljava/lang/String;

    .line 787
    iput-object v3, p0, Lcom/facebook/share/internal/LikeActionController;->socialSentenceWithLike:Ljava/lang/String;

    .line 788
    iput-object v4, p0, Lcom/facebook/share/internal/LikeActionController;->socialSentenceWithoutLike:Ljava/lang/String;

    .line 789
    iput-object v5, p0, Lcom/facebook/share/internal/LikeActionController;->unlikeToken:Ljava/lang/String;

    .line 791
    invoke-static {p0}, Lcom/facebook/share/internal/LikeActionController;->serializeToDiskAsync(Lcom/facebook/share/internal/LikeActionController;)V

    .line 793
    const-string/jumbo v0, "com.facebook.sdk.LikeActionController.UPDATED"

    invoke-static {p0, v0}, Lcom/facebook/share/internal/LikeActionController;->broadcastAction(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static verifyControllerAndInvokeCallback(Lcom/facebook/share/internal/LikeActionController;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/LikeActionController$CreationCallback;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 229
    .line 230
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController;->objectType:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 228
    invoke-static {p1, v0}, Lcom/facebook/share/internal/ShareInternalUtility;->getMostSpecificObjectType(Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/widget/LikeView$ObjectType;)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v0

    .line 232
    if-nez v0, :cond_0

    .line 235
    new-instance v0, Lcom/facebook/FacebookException;

    .line 236
    const-string/jumbo v2, "Object with id:\"%s\" is already marked as type:\"%s\". Cannot change the type to:\"%s\""

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 238
    iget-object v5, p0, Lcom/facebook/share/internal/LikeActionController;->objectId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 239
    iget-object v5, p0, Lcom/facebook/share/internal/LikeActionController;->objectType:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-virtual {v5}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 240
    invoke-virtual {p1}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object v5

    .line 235
    aput-object v5, v3, v4

    invoke-direct {v0, v2, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    :goto_0
    invoke-static {p2, v1, v0}, Lcom/facebook/share/internal/LikeActionController;->invokeCallbackWithController(Lcom/facebook/share/internal/LikeActionController$CreationCallback;Lcom/facebook/share/internal/LikeActionController;Lcom/facebook/FacebookException;)V

    .line 247
    return-void

    .line 243
    :cond_0
    iput-object v0, p0, Lcom/facebook/share/internal/LikeActionController;->objectType:Lcom/facebook/share/widget/LikeView$ObjectType;

    move-object v0, v1

    move-object v1, p0

    goto :goto_0
.end method


# virtual methods
.method public getLikeCountString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 621
    iget-boolean v0, p0, Lcom/facebook/share/internal/LikeActionController;->isObjectLiked:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController;->likeCountStringWithLike:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController;->likeCountStringWithoutLike:Ljava/lang/String;

    goto :goto_0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public getSocialSentence()Ljava/lang/String;
    .locals 1

    .prologue
    .line 630
    iget-boolean v0, p0, Lcom/facebook/share/internal/LikeActionController;->isObjectLiked:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController;->socialSentenceWithLike:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController;->socialSentenceWithoutLike:Ljava/lang/String;

    goto :goto_0
.end method

.method public isObjectLiked()Z
    .locals 1

    .prologue
    .line 639
    iget-boolean v0, p0, Lcom/facebook/share/internal/LikeActionController;->isObjectLiked:Z

    return v0
.end method

.method public shouldEnableView()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 648
    invoke-static {}, Lcom/facebook/share/internal/LikeDialog;->canShowNativeDialog()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/facebook/share/internal/LikeDialog;->canShowWebFallback()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 663
    :cond_0
    :goto_0
    return v0

    .line 651
    :cond_1
    iget-boolean v2, p0, Lcom/facebook/share/internal/LikeActionController;->objectIsPage:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/facebook/share/internal/LikeActionController;->objectType:Lcom/facebook/share/widget/LikeView$ObjectType;

    sget-object v3, Lcom/facebook/share/widget/LikeView$ObjectType;->PAGE:Lcom/facebook/share/widget/LikeView$ObjectType;

    if-ne v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 656
    goto :goto_0

    .line 662
    :cond_3
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v2

    .line 663
    if-eqz v2, :cond_4

    .line 664
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 665
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    move-result-object v2

    const-string/jumbo v3, "publish_actions"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 663
    goto :goto_0
.end method

.method public toggleLike(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 672
    invoke-direct {p0}, Lcom/facebook/share/internal/LikeActionController;->getAppEventsLogger()Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    .line 673
    const-string/jumbo v3, "fb_like_control_did_tap"

    .line 672
    invoke-virtual {v0, v3, v4, p3}, Lcom/facebook/appevents/AppEventsLogger;->logSdkEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 677
    iget-boolean v0, p0, Lcom/facebook/share/internal/LikeActionController;->isObjectLiked:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 679
    :goto_0
    invoke-direct {p0}, Lcom/facebook/share/internal/LikeActionController;->canUseOGPublish()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 681
    invoke-direct {p0, v0}, Lcom/facebook/share/internal/LikeActionController;->updateLikeState(Z)V

    .line 682
    iget-boolean v3, p0, Lcom/facebook/share/internal/LikeActionController;->isPendingLikeOrUnlike:Z

    if-eqz v3, :cond_2

    .line 686
    invoke-direct {p0}, Lcom/facebook/share/internal/LikeActionController;->getAppEventsLogger()Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    .line 687
    const-string/jumbo v1, "fb_like_control_did_undo_quickly"

    .line 686
    invoke-virtual {v0, v1, v4, p3}, Lcom/facebook/appevents/AppEventsLogger;->logSdkEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 699
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 677
    goto :goto_0

    .line 690
    :cond_2
    invoke-direct {p0, v0, p3}, Lcom/facebook/share/internal/LikeActionController;->publishLikeOrUnlikeAsync(ZLandroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 693
    if-eqz v0, :cond_3

    :goto_2
    invoke-direct {p0, v1}, Lcom/facebook/share/internal/LikeActionController;->updateLikeState(Z)V

    .line 694
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/internal/LikeActionController;->presentLikeDialog(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 693
    goto :goto_2

    .line 697
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/internal/LikeActionController;->presentLikeDialog(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_1
.end method
