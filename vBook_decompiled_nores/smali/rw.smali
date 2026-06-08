.class public final Lrw;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltj4;


# instance fields
.field public synthetic a:I

.field public synthetic b:D

.field public synthetic c:F

.field public synthetic d:F

.field public synthetic e:Lsd4;


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
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    check-cast p5, Lsd4;

    .line 26
    .line 27
    check-cast p6, Lqx1;

    .line 28
    .line 29
    new-instance v0, Lrw;

    .line 30
    .line 31
    invoke-direct {v0, p6}, Lrw;-><init>(Lqx1;)V

    .line 32
    .line 33
    .line 34
    iput p0, v0, Lrw;->a:I

    .line 35
    .line 36
    iput-wide p1, v0, Lrw;->b:D

    .line 37
    .line 38
    iput p3, v0, Lrw;->c:F

    .line 39
    .line 40
    iput p4, v0, Lrw;->d:F

    .line 41
    .line 42
    iput-object p5, v0, Lrw;->e:Lsd4;

    .line 43
    .line 44
    sget-object p0, Lyxb;->a:Lyxb;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lrw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v1, p0, Lrw;->a:I

    .line 2
    .line 3
    iget-wide v2, p0, Lrw;->b:D

    .line 4
    .line 5
    iget v4, p0, Lrw;->c:F

    .line 6
    .line 7
    iget v5, p0, Lrw;->d:F

    .line 8
    .line 9
    iget-object v6, p0, Lrw;->e:Lsd4;

    .line 10
    .line 11
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lz9b;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lz9b;-><init>(IDFFLsd4;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
