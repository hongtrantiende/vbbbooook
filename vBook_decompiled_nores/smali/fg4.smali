.class public final Lfg4;
.super Lsf3;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final F:Lxf3;


# direct methods
.method public constructor <init>(Lrqa;Li30;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lsf3;-><init>(Lrqa;Ljava/lang/String;Li30;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lxf3;

    .line 6
    .line 7
    invoke-direct {p1}, Lxf3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfg4;->F:Lxf3;

    .line 11
    .line 12
    sget-object v0, Liqd;->l:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x3e

    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lcz;->b0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw7c;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lxo8;->d:[C

    .line 26
    .line 27
    invoke-static {p0}, Lktd;->t(Ljava/lang/String;)Lpn3;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final D(Lxh7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lxh7;->D(Lxh7;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfg4;->F:Lxf3;

    .line 8
    .line 9
    invoke-static {p0}, Lqub;->e(Ljava/lang/Object;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final L()Lsf3;
    .locals 0

    .line 1
    invoke-super {p0}, Lsf3;->L()Lsf3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfg4;

    .line 6
    .line 7
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lsf3;->L()Lsf3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfg4;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i()Lxh7;
    .locals 0

    .line 1
    invoke-super {p0}, Lsf3;->L()Lsf3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfg4;

    .line 6
    .line 7
    return-object p0
.end method
