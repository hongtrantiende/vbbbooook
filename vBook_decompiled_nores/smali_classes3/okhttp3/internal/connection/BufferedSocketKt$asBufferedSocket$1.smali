.class public final Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lokhttp3/internal/connection/BufferedSocket;


# instance fields
.field public final a:Lyz9;

.field public final b:Lms8;

.field public final c:Lls8;


# direct methods
.method public constructor <init>(Lyz9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->a:Lyz9;

    .line 5
    .line 6
    invoke-interface {p1}, Lyz9;->b()Lp0a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lmq0;->i(Lp0a;)Lms8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->b:Lms8;

    .line 15
    .line 16
    invoke-interface {p1}, Lyz9;->a()Ltv9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lmq0;->h(Ltv9;)Lls8;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->c:Lls8;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ltv9;
    .locals 0

    .line 4
    iget-object p0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->c:Lls8;

    return-object p0
.end method

.method public final a()Luu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->c:Lls8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lp0a;
    .locals 0

    .line 4
    iget-object p0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->b:Lms8;

    return-object p0
.end method

.method public final b()Lvu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->b:Lms8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->a:Lyz9;

    .line 2
    .line 3
    invoke-interface {p0}, Lyz9;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
