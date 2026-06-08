.class public final Lq01;
.super Lqr1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final b:Ljg4;

.field public final c:Lq08;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lqr1;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lqr1;->a()Ljg4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lq01;->b:Ljg4;

    .line 12
    .line 13
    invoke-super {p0}, Lqr1;->b()Lq08;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lq01;->c:Lq08;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lq01;->b:Ljg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lq08;
    .locals 0

    .line 1
    iget-object p0, p0, Lq01;->c:Lq08;

    .line 2
    .line 3
    return-object p0
.end method
