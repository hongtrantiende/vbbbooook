.class public final Lkw;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public synthetic a:I

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:F


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p4, Lqx1;

    .line 16
    .line 17
    new-instance p3, Lkw;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p3, v0, p4}, Lzga;-><init>(ILqx1;)V

    .line 21
    .line 22
    .line 23
    iput p0, p3, Lkw;->a:I

    .line 24
    .line 25
    iput-object p2, p3, Lkw;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput p1, p3, Lkw;->c:F

    .line 28
    .line 29
    sget-object p0, Lyxb;->a:Lyxb;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lkw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkw;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkw;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lkw;->c:F

    .line 6
    .line 7
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lt9b;

    .line 11
    .line 12
    invoke-direct {p1, v1, v0, p0}, Lt9b;-><init>(Ljava/lang/String;IF)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
