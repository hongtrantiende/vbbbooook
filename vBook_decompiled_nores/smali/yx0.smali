.class public final Lyx0;
.super Lrx1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public synthetic B:Ljava/lang/Object;

.field public C:I

.field public a:Lfx0;

.field public b:Lxu8;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lfx0;

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:J


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lyx0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyx0;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyx0;->C:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, p1, v0, v1, p0}, Lh3e;->h(Lfx0;Ljava/nio/channels/WritableByteChannel;JLrx1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
