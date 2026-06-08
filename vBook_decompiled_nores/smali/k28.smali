.class public final Lk28;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Document already closed"

    .line 5
    .line 6
    iput-object v0, p0, Lk28;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lk28;->b:Ljava/lang/Exception;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lk28;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk28;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
