.class public final Lhs2;
.super Lrx1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lhs2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhs2;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhs2;->b:I

    .line 9
    .line 10
    invoke-static {p0}, Lil1;->v(Lrx1;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lu12;->a:Lu12;

    .line 14
    .line 15
    return-object p0
.end method
