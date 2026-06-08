.class public final La50;
.super Ljava/lang/Exception;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(IIIILhg4;ZLn40;)V
    .locals 2

    .line 1
    const-string v0, "AudioTrack init failed 0 Config("

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, v1}, Lrs5;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, ") "

    .line 10
    .line 11
    invoke-static {p1, p3, v1, p4, p2}, Lot2;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    if-eqz p6, :cond_0

    .line 18
    .line 19
    const-string p2, " (recoverable)"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p2, ""

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1, p7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iput-boolean p6, p0, La50;->a:Z

    .line 35
    .line 36
    return-void
.end method
