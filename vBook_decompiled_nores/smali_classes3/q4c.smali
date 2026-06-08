.class public final Lq4c;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public synthetic a:I

.field public synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4c;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lqx1;

    .line 14
    .line 15
    new-instance v0, Lq4c;

    .line 16
    .line 17
    iget-object p0, p0, Lq4c;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-direct {v0, p0, p3}, Lq4c;-><init>(Lkotlin/jvm/functions/Function1;Lqx1;)V

    .line 20
    .line 21
    .line 22
    iput p1, v0, Lq4c;->a:I

    .line 23
    .line 24
    iput p2, v0, Lq4c;->b:I

    .line 25
    .line 26
    sget-object p0, Lyxb;->a:Lyxb;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lq4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lq4c;->a:I

    .line 2
    .line 3
    iget v1, p0, Lq4c;->b:I

    .line 4
    .line 5
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lgt3;

    .line 9
    .line 10
    sget-object v2, Lft3;->c:Lft3;

    .line 11
    .line 12
    invoke-direct {p1, v2, v0, v1}, Lgt3;-><init>(Lft3;II)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lq4c;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lyxb;->a:Lyxb;

    .line 21
    .line 22
    return-object p0
.end method
