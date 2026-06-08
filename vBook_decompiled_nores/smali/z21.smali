.class public final Lz21;
.super Lqx7;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final G:Lc08;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz7;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lz7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lzh0;

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lzh0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lt24;->t(Lpj4;Lkotlin/jvm/functions/Function1;)Ld89;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IFLaj4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqx7;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lz21;->G:Lc08;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz21;->G:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laj4;

    .line 8
    .line 9
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
