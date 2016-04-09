.class public Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobvista/msdk/config/system/NoProGuard;
.implements Ljava/io/Serializable;


# static fields
.field public static final CODE_DOWNLOAD:I = 0x3

.field public static final CODE_LINK:I = 0x2

.field public static final CODE_MARKET:I = 0x1

.field public static final CODE_NULL:I = 0x4

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private code:I

.field private content:Ljava/lang/String;

.field private exceptionMsg:Ljava/lang/String;

.field private header:Ljava/lang/String;

.field private is302Jump:Z

.field private jumpDone:Z

.field private msg:Ljava/lang/String;

.field private noticeurl:Ljava/lang/String;

.field private statusCode:I

.field private success:Z

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 346
    iget v0, p0, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->code:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getExceptionMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->exceptionMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->header:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getNoticeurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->noticeurl:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->statusCode:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isIs302Jump()Z
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->is302Jump:Z

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->success:Z

    return v0
.end method

.method public isjumpDone()Z
    .locals 1

    .prologue
    .line 362
    iget-boolean v0, p0, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->jumpDone:Z

    return v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 350
    iput p1, p0, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->code:I

    .line 351
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->content:Ljava/lang/String;

    .line 319
    return-void
.end method

.method public setExceptionMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->exceptionMsg:Ljava/lang/String;

    .line 311
    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->header:Ljava/lang/String;

    .line 303
    return-void
.end method

.method public setIs302Jump(Z)V
    .locals 0

    .prologue
    .line 286
    iput-boolean p1, p0, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->is302Jump:Z

    .line 287
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->msg:Ljava/lang/String;

    .line 343
    return-void
.end method

.method public setNoticeurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->noticeurl:Ljava/lang/String;

    .line 327
    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .prologue
    .line 278
    iput p1, p0, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->statusCode:I

    .line 279
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .prologue
    .line 334
    iput-boolean p1, p0, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->success:Z

    .line 335
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 294
    iput p1, p0, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->type:I

    .line 295
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->url:Ljava/lang/String;

    .line 359
    return-void
.end method

.method public setjumpDone(Z)V
    .locals 0

    .prologue
    .line 366
    iput-boolean p1, p0, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->jumpDone:Z

    .line 367
    return-void
.end method
