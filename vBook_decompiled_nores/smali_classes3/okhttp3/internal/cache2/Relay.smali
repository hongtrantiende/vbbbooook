.class public final Lokhttp3/internal/cache2/Relay;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lokhttp3/internal/concurrent/Lockable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache2/Relay$Companion;,
        Lokhttp3/internal/cache2/Relay$RelaySource;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqy0;->d:Lqy0;

    .line 2
    .line 3
    const-string v0, "OkHttp cache v1\n"

    .line 4
    .line 5
    invoke-static {v0}, Ls9e;->A(Ljava/lang/String;)Lqy0;

    .line 6
    .line 7
    .line 8
    const-string v0, "OkHttp DIRTY :(\n"

    .line 9
    .line 10
    invoke-static {v0}, Ls9e;->A(Ljava/lang/String;)Lqy0;

    .line 11
    .line 12
    .line 13
    return-void
.end method
