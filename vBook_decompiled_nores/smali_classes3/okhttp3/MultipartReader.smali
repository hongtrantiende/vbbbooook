.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$Companion;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$PartSource;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lqy0;->d:Lqy0;

    .line 2
    .line 3
    const-string v0, "\r\n"

    .line 4
    .line 5
    invoke-static {v0}, Ls9e;->A(Ljava/lang/String;)Lqy0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "--"

    .line 10
    .line 11
    invoke-static {v1}, Ls9e;->A(Ljava/lang/String;)Lqy0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, " "

    .line 16
    .line 17
    invoke-static {v2}, Ls9e;->A(Ljava/lang/String;)Lqy0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "\t"

    .line 22
    .line 23
    invoke-static {v3}, Ls9e;->A(Ljava/lang/String;)Lqy0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v0, v1, v2, v3}, [Lqy0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lt24;->v([Lqy0;)Ljt7;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
