.class public final Lokhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Z

.field public final b:Lgu0;

.field public final c:Ljava/util/zip/Deflater;

.field public final d:Lfs2;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageDeflater;->a:Z

    .line 5
    .line 6
    new-instance p1, Lgu0;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/MessageDeflater;->b:Lgu0;

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Deflater;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->c:Ljava/util/zip/Deflater;

    .line 21
    .line 22
    new-instance v1, Lfs2;

    .line 23
    .line 24
    new-instance v2, Lls8;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Lls8;-><init>(Ltv9;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {v1, v2, v0, p1}, Lfs2;-><init>(Ltv9;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->d:Lfs2;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/MessageDeflater;->d:Lfs2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfs2;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
