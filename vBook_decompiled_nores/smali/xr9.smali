.class public final Lxr9;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltj4;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;


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
    check-cast p6, Lqx1;

    .line 2
    .line 3
    new-instance p0, Lxr9;

    .line 4
    .line 5
    invoke-direct {p0, p6}, Lxr9;-><init>(Lqx1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxr9;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lxr9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lxr9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lxr9;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p5, p0, Lxr9;->e:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lyxb;->a:Lyxb;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lxr9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxr9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lxr9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxr9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lxr9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lxr9;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
