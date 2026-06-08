.class public final Law5;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Lf6a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzv5;

    .line 5
    .line 6
    sget-object v1, Ldj3;->a:Ldj3;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzv5;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Law5;->c:Lf6a;

    .line 16
    .line 17
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lo23;->a:Lbp2;

    .line 22
    .line 23
    sget-object v1, Lan2;->c:Lan2;

    .line 24
    .line 25
    new-instance v2, Lhb5;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v2, p0, v3, v4}, Lhb5;-><init>(Loec;Lqx1;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 33
    .line 34
    .line 35
    return-void
.end method
