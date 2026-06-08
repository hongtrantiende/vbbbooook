.class public final synthetic Ltc3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Lcb7;

.field public final synthetic a:Ls68;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ls68;IIIIIIIILcb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc3;->a:Ls68;

    .line 5
    .line 6
    iput p2, p0, Ltc3;->b:I

    .line 7
    .line 8
    iput p3, p0, Ltc3;->c:I

    .line 9
    .line 10
    iput p4, p0, Ltc3;->d:I

    .line 11
    .line 12
    iput p5, p0, Ltc3;->e:I

    .line 13
    .line 14
    iput p6, p0, Ltc3;->f:I

    .line 15
    .line 16
    iput p7, p0, Ltc3;->B:I

    .line 17
    .line 18
    iput p8, p0, Ltc3;->C:I

    .line 19
    .line 20
    iput p9, p0, Ltc3;->D:I

    .line 21
    .line 22
    iput-object p10, p0, Ltc3;->E:Lcb7;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lr68;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc3;->E:Lcb7;

    .line 7
    .line 8
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Llj5;

    .line 13
    .line 14
    iget v1, v1, Llj5;->c:I

    .line 15
    .line 16
    iget-object v2, p0, Ltc3;->a:Ls68;

    .line 17
    .line 18
    iget v3, v2, Ls68;->a:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    iget v3, p0, Ltc3;->b:I

    .line 22
    .line 23
    sub-int/2addr v1, v3

    .line 24
    iget v3, p0, Ltc3;->c:I

    .line 25
    .line 26
    iget v4, p0, Ltc3;->d:I

    .line 27
    .line 28
    add-int/2addr v3, v4

    .line 29
    if-ge v1, v3, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    :cond_0
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Llj5;

    .line 37
    .line 38
    iget v0, v0, Llj5;->b:I

    .line 39
    .line 40
    iget v3, p0, Ltc3;->e:I

    .line 41
    .line 42
    add-int/2addr v0, v3

    .line 43
    iget v3, p0, Ltc3;->f:I

    .line 44
    .line 45
    add-int v4, v0, v3

    .line 46
    .line 47
    iget v5, p0, Ltc3;->B:I

    .line 48
    .line 49
    iget v6, p0, Ltc3;->C:I

    .line 50
    .line 51
    sub-int v7, v5, v6

    .line 52
    .line 53
    if-le v4, v7, :cond_1

    .line 54
    .line 55
    sub-int/2addr v5, v3

    .line 56
    iget p0, p0, Ltc3;->D:I

    .line 57
    .line 58
    sub-int/2addr v5, p0

    .line 59
    sub-int v0, v5, v6

    .line 60
    .line 61
    :cond_1
    int-to-long v3, v1

    .line 62
    const/16 p0, 0x20

    .line 63
    .line 64
    shl-long/2addr v3, p0

    .line 65
    int-to-long v0, v0

    .line 66
    const-wide v5, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v0, v5

    .line 72
    or-long/2addr v0, v3

    .line 73
    invoke-static {p1, v2, v0, v1}, Lr68;->D(Lr68;Ls68;J)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lyxb;->a:Lyxb;

    .line 77
    .line 78
    return-object p0
.end method
