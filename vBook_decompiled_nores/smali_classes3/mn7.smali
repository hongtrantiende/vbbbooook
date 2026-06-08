.class public final Lmn7;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lhl9;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final e:Lhl9;

.field public final f:J

.field public final g:Ljava/util/ArrayList;

.field public final h:Lu69;

.field public volatile i:Lorg/chromium/net/UrlRequest;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhl9;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmn7;->a:Lhl9;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmn7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lmn7;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lmn7;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 33
    .line 34
    new-instance v0, Lhl9;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lmn7;->e:Lhl9;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lmn7;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long v0, p1, v2

    .line 51
    .line 52
    if-ltz v0, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_0
    invoke-static {v1}, Lwpd;->t(Z)V

    .line 56
    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-wide/32 p1, 0x7fffffff

    .line 61
    .line 62
    .line 63
    iput-wide p1, p0, Lmn7;->f:J

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-wide p1, p0, Lmn7;->f:J

    .line 67
    .line 68
    :goto_0
    sget-object p1, Ltu8;->a:Lu69;

    .line 69
    .line 70
    iput-object p1, p0, Lmn7;->h:Lu69;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmn7;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lkn7;

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p2, v0}, Lkn7;-><init>(ILorg/chromium/net/CronetException;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lmn7;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    const-string p2, "The request was canceled!"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lmn7;->e:Lhl9;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lu1;->m(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lmn7;->a:Lhl9;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lu1;->m(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmn7;->e:Lhl9;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lu1;->m(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmn7;->a:Lhl9;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lu1;->m(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lkn7;

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-direct {p1, p2, p3}, Lkn7;-><init>(ILorg/chromium/net/CronetException;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lmn7;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    new-instance p1, Lkn7;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-direct {p1, p2, p3}, Lkn7;-><init>(ILorg/chromium/net/CronetException;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmn7;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lmn7;->h:Lu69;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lmn7;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrlChain()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/16 p3, 0x10

    .line 20
    .line 21
    if-gt p2, p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/net/ProtocolException;

    .line 31
    .line 32
    const/16 p2, 0x11

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-int/lit8 p2, p2, 0x1d

    .line 43
    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string p2, "Too many follow-up requests: 17"

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lmn7;->e:Lhl9;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lu1;->m(Ljava/lang/Throwable;)Z

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lmn7;->a:Lhl9;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lu1;->m(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmn7;->i:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    iget-object p1, p0, Lmn7;->e:Lhl9;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lu1;->l(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lwpd;->E(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmn7;->a:Lhl9;

    .line 13
    .line 14
    new-instance p2, Lln7;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lln7;-><init>(Lmn7;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lu1;->l(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Lwpd;->E(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    new-instance p1, Lkn7;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, p2, v0}, Lkn7;-><init>(ILorg/chromium/net/CronetException;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmn7;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
