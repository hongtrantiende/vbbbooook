.class public final Lde8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lv82;


# instance fields
.field public final a:Lv82;


# direct methods
.method public constructor <init>(Lv82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde8;->a:Lv82;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpj4;Lqx1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lyu5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lyu5;-><init>(Lpj4;Lqx1;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lde8;->a:Lv82;

    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, Lv82;->a(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getData()Lp94;
    .locals 0

    .line 1
    iget-object p0, p0, Lde8;->a:Lv82;

    .line 2
    .line 3
    invoke-interface {p0}, Lv82;->getData()Lp94;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
