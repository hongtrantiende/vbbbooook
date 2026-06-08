.class public final Ll13;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lafc;


# instance fields
.field public final B:Lyec;

.field public final c:Lpw3;

.field public final d:Lf6a;

.field public e:Ljava/lang/String;

.field public final f:Lub7;


# direct methods
.method public constructor <init>(Lpw3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll13;->c:Lpw3;

    .line 5
    .line 6
    new-instance v0, Li13;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Li13;-><init>(ZLqv3;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ll13;->d:Lf6a;

    .line 18
    .line 19
    new-instance v0, Lub7;

    .line 20
    .line 21
    invoke-direct {v0}, Lub7;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ll13;->f:Lub7;

    .line 25
    .line 26
    check-cast p1, Lex3;

    .line 27
    .line 28
    invoke-virtual {p1}, Lex3;->f()Lzo0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Leh0;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {v0, p0, v2, v1}, Leh0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lma4;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, p1, v0, v2}, Lma4;-><init>(Lp94;Lpj4;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Lvud;->P(Lp94;Lt12;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lyec;

    .line 52
    .line 53
    invoke-direct {p1}, Lyec;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ll13;->B:Lyec;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll13;->B:Lyec;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyec;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Lyec;
    .locals 0

    .line 1
    iget-object p0, p0, Ll13;->B:Lyec;

    .line 2
    .line 3
    return-object p0
.end method
