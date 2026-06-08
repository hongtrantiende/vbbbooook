.class public final Ley1;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lfy1;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lfy1;FFLqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ley1;->b:Lfy1;

    .line 2
    .line 3
    iput p2, p0, Ley1;->c:F

    .line 4
    .line 5
    iput p3, p0, Ley1;->d:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 3

    .line 1
    new-instance v0, Ley1;

    .line 2
    .line 3
    iget v1, p0, Ley1;->c:F

    .line 4
    .line 5
    iget v2, p0, Ley1;->d:F

    .line 6
    .line 7
    iget-object p0, p0, Ley1;->b:Lfy1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Ley1;-><init>(Lfy1;FFLqx1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ley1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt12;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ley1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ley1;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ley1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ley1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt12;

    .line 4
    .line 5
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ldy1;

    .line 9
    .line 10
    iget v1, p0, Ley1;->c:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Ley1;->b:Lfy1;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {p1, v3, v1, v4, v2}, Ldy1;-><init>(Lfy1;FLqx1;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v4, v4, p1, v1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 21
    .line 22
    .line 23
    new-instance p1, Ldy1;

    .line 24
    .line 25
    iget p0, p0, Ley1;->d:F

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {p1, v3, p0, v4, v2}, Ldy1;-><init>(Lfy1;FLqx1;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4, v4, p1, v1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lyxb;->a:Lyxb;

    .line 35
    .line 36
    return-object p0
.end method
