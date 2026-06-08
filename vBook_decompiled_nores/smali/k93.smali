.class public final Lk93;
.super Lrx1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public synthetic B:Ljava/lang/Object;

.field public C:I

.field public a:Lfha;

.field public b:Lya8;

.field public c:Lxu8;

.field public d:Lub1;

.field public e:I

.field public f:F


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lk93;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk93;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk93;->C:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Laa3;->a(Lfha;Lfb8;Lya8;Lqf0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
