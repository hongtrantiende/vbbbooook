.class public final Lbua;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/String;

.field public final synthetic e:Ls9b;


# direct methods
.method public constructor <init>(Ls9b;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbua;->e:Ls9b;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Lqx1;

    .line 8
    .line 9
    new-instance v0, Lbua;

    .line 10
    .line 11
    iget-object p0, p0, Lbua;->e:Ls9b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Lbua;-><init>(Ls9b;Lqx1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lbua;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, v0, Lbua;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, v0, Lbua;->d:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p0, Lyxb;->a:Lyxb;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbua;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbua;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbua;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbua;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lbua;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v5, p0, Lbua;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v5, p0, Lbua;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v5, p0, Lbua;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput v4, p0, Lbua;->a:I

    .line 35
    .line 36
    iget-object p1, p0, Lbua;->e:Ls9b;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2, p0}, Ls9b;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lu12;->a:Lu12;

    .line 43
    .line 44
    if-ne p0, p1, :cond_2

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    return-object p0
.end method
