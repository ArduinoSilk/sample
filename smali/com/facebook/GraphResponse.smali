.class public Lcom/facebook/GraphResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BODY_KEY:Ljava/lang/String; = "body"

.field private static final CODE_KEY:Ljava/lang/String; = "code"

.field public static final NON_JSON_RESPONSE_PROPERTY:Ljava/lang/String; = "FACEBOOK_NON_JSON_RESULT"

.field private static final RESPONSE_LOG_TAG:Ljava/lang/String; = "Response"

.field public static final SUCCESS_KEY:Ljava/lang/String; = "success"


# instance fields
.field private final connection:Ljava/net/HttpURLConnection;

.field private final error:Lcom/facebook/FacebookRequestError;

.field private final graphObject:Lorg/json/JSONObject;

.field private final graphObjectArray:Lorg/json/JSONArray;

.field private final rawResponse:Ljava/lang/String;

.field private final request:Lcom/facebook/GraphRequest;


# direct methods
.method constructor <init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 88
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    .line 89
    return-void
.end method

.method constructor <init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 81
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    .line 82
    return-void
.end method

.method constructor <init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 73
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    .line 74
    return-void
.end method

.method constructor <init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/facebook/GraphResponse;->request:Lcom/facebook/GraphRequest;

    .line 99
    iput-object p2, p0, Lcom/facebook/GraphResponse;->connection:Ljava/net/HttpURLConnection;

    .line 100
    iput-object p3, p0, Lcom/facebook/GraphResponse;->rawResponse:Ljava/lang/String;

    .line 101
    iput-object p4, p0, Lcom/facebook/GraphResponse;->graphObject:Lorg/json/JSONObject;

    .line 102
    iput-object p5, p0, Lcom/facebook/GraphResponse;->graphObjectArray:Lorg/json/JSONArray;

    .line 103
    iput-object p6, p0, Lcom/facebook/GraphResponse;->error:Lcom/facebook/FacebookRequestError;

    .line 104
    return-void
.end method

.method static constructErrorResponses(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/GraphRequest;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/FacebookException;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 454
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 455
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 456
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 463
    return-object v3

    .line 457
    :cond_0
    new-instance v4, Lcom/facebook/GraphResponse;

    .line 458
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 460
    new-instance v5, Lcom/facebook/FacebookRequestError;

    invoke-direct {v5, p1, p2}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 457
    invoke-direct {v4, v0, p1, v5}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 461
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static createResponseFromObject(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/GraphResponse;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 412
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 413
    check-cast p2, Lorg/json/JSONObject;

    .line 416
    invoke-static {p2, p3, p1}, Lcom/facebook/FacebookRequestError;->checkResponseAndCreateError(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;

    move-result-object v1

    .line 420
    if-eqz v1, :cond_1

    .line 421
    invoke-virtual {v1}, Lcom/facebook/FacebookRequestError;->getErrorCode()I

    move-result v0

    const/16 v2, 0xbe

    if-ne v0, v2, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/Utility;->isCurrentAccessToken(Lcom/facebook/AccessToken;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    invoke-static {v3}, Lcom/facebook/AccessToken;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    .line 425
    :cond_0
    new-instance v0, Lcom/facebook/GraphResponse;

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 443
    :goto_0
    return-object v0

    .line 430
    :cond_1
    const-string/jumbo v0, "body"

    .line 431
    const-string/jumbo v1, "FACEBOOK_NON_JSON_RESULT"

    .line 428
    invoke-static {p2, v0, v1}, Lcom/facebook/internal/Utility;->getStringPropertyAsJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 433
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 434
    new-instance v1, Lcom/facebook/GraphResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v0, v1

    goto :goto_0

    .line 435
    :cond_2
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_3

    .line 436
    new-instance v1, Lcom/facebook/GraphResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lorg/json/JSONArray;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V

    move-object v0, v1

    goto :goto_0

    .line 439
    :cond_3
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 442
    :cond_4
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p2, v0, :cond_5

    .line 443
    new-instance v0, Lcom/facebook/GraphResponse;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, v3}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 445
    :cond_5
    new-instance v0, Lcom/facebook/FacebookException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Got unexpected object type in response, class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 445
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static createResponsesFromObject(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/GraphRequest;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 335
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 336
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    .line 340
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 346
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 347
    const-string/jumbo v1, "body"

    invoke-virtual {v5, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 349
    :goto_0
    const-string/jumbo v6, "code"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 351
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 352
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 371
    :goto_1
    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 372
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Unexpected number of results"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 373
    throw v0

    .line 348
    :cond_1
    const/16 v1, 0xc8

    goto :goto_0

    .line 356
    :catch_0
    move-exception v1

    .line 358
    new-instance v5, Lcom/facebook/GraphResponse;

    .line 361
    new-instance v6, Lcom/facebook/FacebookRequestError;

    invoke-direct {v6, p0, v1}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 358
    invoke-direct {v5, v0, p0, v6}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 357
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, p2

    goto :goto_1

    .line 362
    :catch_1
    move-exception v1

    .line 364
    new-instance v5, Lcom/facebook/GraphResponse;

    .line 367
    new-instance v6, Lcom/facebook/FacebookRequestError;

    invoke-direct {v6, p0, v1}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 364
    invoke-direct {v5, v0, p0, v6}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 363
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v1, p2

    goto :goto_1

    .line 376
    :cond_3
    check-cast v1, Lorg/json/JSONArray;

    .line 378
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v2, v0, :cond_4

    .line 403
    return-object v4

    .line 379
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 381
    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 383
    invoke-static {v0, p0, v3, p2}, Lcom/facebook/GraphResponse;->createResponseFromObject(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/GraphResponse;

    move-result-object v3

    .line 382
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_3

    .line 378
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 388
    :catch_2
    move-exception v3

    .line 390
    new-instance v5, Lcom/facebook/GraphResponse;

    .line 393
    new-instance v6, Lcom/facebook/FacebookRequestError;

    invoke-direct {v6, p0, v3}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 390
    invoke-direct {v5, v0, p0, v6}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 389
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 394
    :catch_3
    move-exception v3

    .line 396
    new-instance v5, Lcom/facebook/GraphResponse;

    .line 399
    new-instance v6, Lcom/facebook/FacebookRequestError;

    invoke-direct {v6, p0, v3}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 396
    invoke-direct {v5, v0, p0, v6}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 395
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method static createResponsesFromStream(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/GraphRequestBatch;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    invoke-static {p0}, Lcom/facebook/internal/Utility;->readStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 300
    sget-object v1, Lcom/facebook/LoggingBehavior;->INCLUDE_RAW_RESPONSES:Lcom/facebook/LoggingBehavior;

    const-string/jumbo v2, "Response"

    .line 301
    const-string/jumbo v3, "Response (raw)\n  Size: %d\n  Response:\n%s\n"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 302
    aput-object v0, v4, v5

    .line 300
    invoke-static {v1, v2, v3, v4}, Lcom/facebook/internal/Logger;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    invoke-static {v0, p1, p2}, Lcom/facebook/GraphResponse;->createResponsesFromString(Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static createResponsesFromString(Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/GraphRequestBatch;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 312
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    .line 315
    invoke-static {p1, p2, v0}, Lcom/facebook/GraphResponse;->createResponsesFromObject(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 320
    sget-object v1, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 321
    const-string/jumbo v2, "Response"

    .line 322
    const-string/jumbo v3, "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 323
    invoke-virtual {p2}, Lcom/facebook/GraphRequestBatch;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 324
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 325
    aput-object v0, v4, v5

    .line 319
    invoke-static {v1, v2, v3, v4}, Lcom/facebook/internal/Logger;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    return-object v0
.end method

.method static fromHttpConnection(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/GraphRequestBatch;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    const/4 v1, 0x0

    .line 253
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0x190

    if-lt v0, v2, :cond_0

    .line 254
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 259
    :goto_0
    invoke-static {v1, p0, p1}, Lcom/facebook/GraphResponse;->createResponsesFromStream(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 289
    invoke-static {v1}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 287
    :goto_1
    return-object v0

    .line 256
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 262
    :try_start_2
    sget-object v2, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 263
    const-string/jumbo v3, "Response"

    .line 264
    const-string/jumbo v4, "Response <Error>: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 265
    aput-object v0, v5, v6

    .line 261
    invoke-static {v2, v3, v4, v5}, Lcom/facebook/internal/Logger;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    invoke-static {p1, p0, v0}, Lcom/facebook/GraphResponse;->constructErrorResponses(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 289
    invoke-static {v1}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    .line 267
    :catch_1
    move-exception v0

    .line 269
    :try_start_3
    sget-object v2, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 270
    const-string/jumbo v3, "Response"

    .line 271
    const-string/jumbo v4, "Response <Error>: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 272
    aput-object v0, v5, v6

    .line 268
    invoke-static {v2, v3, v4, v5}, Lcom/facebook/internal/Logger;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    new-instance v2, Lcom/facebook/FacebookException;

    invoke-direct {v2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, p0, v2}, Lcom/facebook/GraphResponse;->constructErrorResponses(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 289
    invoke-static {v1}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    .line 274
    :catch_2
    move-exception v0

    .line 276
    :try_start_4
    sget-object v2, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 277
    const-string/jumbo v3, "Response"

    .line 278
    const-string/jumbo v4, "Response <Error>: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 279
    aput-object v0, v5, v6

    .line 275
    invoke-static {v2, v3, v4, v5}, Lcom/facebook/internal/Logger;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    new-instance v2, Lcom/facebook/FacebookException;

    invoke-direct {v2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, p0, v2}, Lcom/facebook/GraphResponse;->constructErrorResponses(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 289
    invoke-static {v1}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    .line 281
    :catch_3
    move-exception v0

    .line 283
    :try_start_5
    sget-object v2, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 284
    const-string/jumbo v3, "Response"

    .line 285
    const-string/jumbo v4, "Response <Error>: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 286
    aput-object v0, v5, v6

    .line 282
    invoke-static {v2, v3, v4, v5}, Lcom/facebook/internal/Logger;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    new-instance v2, Lcom/facebook/FacebookException;

    invoke-direct {v2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, p0, v2}, Lcom/facebook/GraphResponse;->constructErrorResponses(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 289
    invoke-static {v1}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    invoke-static {v1}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 290
    throw v0
.end method


# virtual methods
.method public final getConnection()Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/GraphResponse;->connection:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public final getError()Lcom/facebook/FacebookRequestError;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/GraphResponse;->error:Lcom/facebook/FacebookRequestError;

    return-object v0
.end method

.method public final getJSONArray()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/GraphResponse;->graphObjectArray:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getJSONObject()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/GraphResponse;->graphObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getRawResponse()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/GraphResponse;->rawResponse:Ljava/lang/String;

    return-object v0
.end method

.method public getRequest()Lcom/facebook/GraphRequest;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/GraphResponse;->request:Lcom/facebook/GraphRequest;

    return-object v0
.end method

.method public getRequestForPagedResults(Lcom/facebook/GraphResponse$PagingDirection;)Lcom/facebook/GraphRequest;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/GraphResponse;->graphObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 190
    iget-object v0, p0, Lcom/facebook/GraphResponse;->graphObject:Lorg/json/JSONObject;

    const-string/jumbo v2, "paging"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    sget-object v2, Lcom/facebook/GraphResponse$PagingDirection;->NEXT:Lcom/facebook/GraphResponse$PagingDirection;

    if-ne p1, v2, :cond_1

    .line 193
    const-string/jumbo v2, "next"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    :goto_0
    invoke-static {v0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 216
    :cond_0
    :goto_1
    return-object v1

    .line 195
    :cond_1
    const-string/jumbo v2, "previous"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/facebook/GraphResponse;->request:Lcom/facebook/GraphRequest;

    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->getUrlForSingleRequest()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 211
    :cond_3
    :try_start_0
    new-instance v2, Lcom/facebook/GraphRequest;

    iget-object v3, p0, Lcom/facebook/GraphResponse;->request:Lcom/facebook/GraphRequest;

    invoke-virtual {v3}, Lcom/facebook/GraphRequest;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object v3

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 216
    goto :goto_1

    .line 212
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 227
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 228
    const-string/jumbo v2, "%d"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 229
    iget-object v0, p0, Lcom/facebook/GraphResponse;->connection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/GraphResponse;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 226
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 234
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    const-string/jumbo v2, "{Response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 236
    const-string/jumbo v2, " responseCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 238
    const-string/jumbo v1, ", graphObject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/facebook/GraphResponse;->graphObject:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 240
    const-string/jumbo v1, ", error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/facebook/GraphResponse;->error:Lcom/facebook/FacebookRequestError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 242
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    return-object v0

    .line 229
    :cond_0
    const/16 v0, 0xc8

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    const-string/jumbo v0, "unknown"

    goto :goto_1
.end method