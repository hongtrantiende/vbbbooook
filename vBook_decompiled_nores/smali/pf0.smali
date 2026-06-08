.class public abstract Lpf0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpt1;


# instance fields
.field public final a:Lqt1;


# direct methods
.method public constructor <init>(Lqt1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpf0;->a:Lqt1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lznc;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lpt1;->c(Lznc;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lpf0;->a:Lqt1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lqt1;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lpf0;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final b(Lau1;)Lc11;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Li0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1}, Li0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lvud;->y(Lpj4;)Lc11;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public abstract d()I
.end method

.method public abstract e(Ljava/lang/Object;)Z
.end method
