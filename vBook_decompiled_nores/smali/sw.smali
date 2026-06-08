.class public final Lsw;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltj4;


# instance fields
.field public synthetic a:I

.field public synthetic b:Z

.field public synthetic c:Z

.field public synthetic d:Z

.field public synthetic e:Z


# direct methods
.method public constructor <init>(Lqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Lzga;-><init>(ILqx1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    check-cast p4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    check-cast p5, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    check-cast p6, Lqx1;

    .line 32
    .line 33
    new-instance p5, Lsw;

    .line 34
    .line 35
    invoke-direct {p5, p6}, Lsw;-><init>(Lqx1;)V

    .line 36
    .line 37
    .line 38
    iput p0, p5, Lsw;->a:I

    .line 39
    .line 40
    iput-boolean p1, p5, Lsw;->b:Z

    .line 41
    .line 42
    iput-boolean p2, p5, Lsw;->c:Z

    .line 43
    .line 44
    iput-boolean p3, p5, Lsw;->d:Z

    .line 45
    .line 46
    iput-boolean p4, p5, Lsw;->e:Z

    .line 47
    .line 48
    sget-object p0, Lyxb;->a:Lyxb;

    .line 49
    .line 50
    invoke-virtual {p5, p0}, Lsw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v1, p0, Lsw;->a:I

    .line 2
    .line 3
    iget-boolean v2, p0, Lsw;->b:Z

    .line 4
    .line 5
    iget-boolean v3, p0, Lsw;->c:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lsw;->d:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lsw;->e:Z

    .line 10
    .line 11
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Laab;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Laab;-><init>(IZZZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
