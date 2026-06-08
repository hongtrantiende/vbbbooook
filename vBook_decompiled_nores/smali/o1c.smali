.class public final Lo1c;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Lj2c;

.field public final d:Lf6a;

.field public final e:Lwt1;


# direct methods
.method public constructor <init>(Lj2c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1c;->c:Lj2c;

    .line 5
    .line 6
    new-instance v0, Ln1c;

    .line 7
    .line 8
    sget-object v4, Ldj3;->a:Ldj3;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v1

    .line 15
    invoke-direct/range {v0 .. v5}, Ln1c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lo1c;->d:Lf6a;

    .line 23
    .line 24
    new-instance p1, Lwt1;

    .line 25
    .line 26
    invoke-direct {p1}, Lwt1;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lo1c;->e:Lwt1;

    .line 30
    .line 31
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lgg9;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v2, 0x19

    .line 39
    .line 40
    invoke-direct {v0, p0, v1, v2}, Lgg9;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, v0}, Loec;->g(Loec;Lt12;Lpj4;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
