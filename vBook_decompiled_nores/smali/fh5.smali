.class public final Lfh5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lu56;

.field public final b:Lkk;

.field public final c:Ljava/lang/Object;

.field public final d:Lib7;

.field public e:Z


# direct methods
.method public constructor <init>(Lu56;Lkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh5;->a:Lu56;

    .line 5
    .line 6
    iput-object p2, p0, Lfh5;->b:Lkk;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfh5;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lib7;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    new-array p2, p2, [Lsgc;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfh5;->d:Lib7;

    .line 25
    .line 26
    return-void
.end method
