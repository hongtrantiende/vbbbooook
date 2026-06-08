.class public final synthetic Lokhttp3/internal/http2/b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lokhttp3/internal/http2/b;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/http2/b;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 8
    .line 9
    iput p2, p0, Lokhttp3/internal/http2/b;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lokhttp3/internal/http2/b;->d:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V
    .locals 0

    .line 14
    const/4 p4, 0x1

    iput p4, p0, Lokhttp3/internal/http2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/b;->b:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lokhttp3/internal/http2/b;->c:I

    iput-object p3, p0, Lokhttp3/internal/http2/b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/b;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 7
    .line 8
    iget p0, p0, Lokhttp3/internal/http2/b;->c:I

    .line 9
    .line 10
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->F:Lokhttp3/internal/http2/PushObserver;

    .line 11
    .line 12
    check-cast v1, Lokhttp3/internal/http2/PushObserver$Companion$PushObserverCancel;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->R:Lokhttp3/internal/http2/Http2Writer;

    .line 18
    .line 19
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->C:Lokhttp3/internal/http2/ErrorCode;

    .line 20
    .line 21
    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/http2/Http2Writer;->T(ILokhttp3/internal/http2/ErrorCode;)V

    .line 22
    .line 23
    .line 24
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->T:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :catch_0
    :goto_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/http2/b;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 43
    .line 44
    iget p0, p0, Lokhttp3/internal/http2/b;->c:I

    .line 45
    .line 46
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->F:Lokhttp3/internal/http2/PushObserver;

    .line 47
    .line 48
    check-cast v1, Lokhttp3/internal/http2/PushObserver$Companion$PushObserverCancel;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :try_start_3
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->R:Lokhttp3/internal/http2/Http2Writer;

    .line 54
    .line 55
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->C:Lokhttp3/internal/http2/ErrorCode;

    .line 56
    .line 57
    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/http2/Http2Writer;->T(ILokhttp3/internal/http2/ErrorCode;)V

    .line 58
    .line 59
    .line 60
    monitor-enter v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 61
    :try_start_4
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->T:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_5
    monitor-exit v0

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    monitor-exit v0

    .line 74
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 75
    :catch_1
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
