.class public final Lxl4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lxn9;


# instance fields
.field public final a:Lqj4;


# direct methods
.method public constructor <init>(Lqj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl4;->a:Lqj4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLyw5;Lqt2;)Ljk6;
    .locals 1

    .line 1
    invoke-static {}, Lfk;->a()Lak;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    new-instance v0, Lyv9;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lyv9;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxl4;->a:Lqj4;

    .line 11
    .line 12
    invoke-interface {p0, p4, v0, p3}, Lqj4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Lak;->e()V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lbu7;

    .line 19
    .line 20
    invoke-direct {p0, p4}, Lbu7;-><init>(Lak;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lxl4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lxl4;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object p1, v1

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v1, p1, Lxl4;->a:Lqj4;

    .line 16
    .line 17
    :cond_2
    iget-object p0, p0, Lxl4;->a:Lqj4;

    .line 18
    .line 19
    if-ne v1, p0, :cond_3

    .line 20
    .line 21
    :goto_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_3
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxl4;->a:Lqj4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
