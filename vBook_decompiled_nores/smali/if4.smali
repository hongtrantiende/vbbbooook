.class public final Lif4;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Lcab;

.field public final d:Lle4;

.field public final e:Lf6a;


# direct methods
.method public constructor <init>(Lcab;Lle4;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lif4;->c:Lcab;

    .line 5
    .line 6
    iput-object p2, p0, Lif4;->d:Lle4;

    .line 7
    .line 8
    new-instance v0, Lff4;

    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sget-object v5, Ldj3;->a:Ldj3;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lff4;-><init>(ZLjava/lang/String;FFLjava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lif4;->e:Lf6a;

    .line 27
    .line 28
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcd4;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {p2, p0, v0, v1}, Lcd4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, p2}, Loec;->g(Loec;Lt12;Lpj4;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
