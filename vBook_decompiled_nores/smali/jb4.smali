.class public final synthetic Ljb4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:Lyw5;

.field public final synthetic D:[I

.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[Ls68;

.field public final synthetic f:Lkb4;


# direct methods
.method public synthetic constructor <init>([IIII[Ls68;Lkb4;ILyw5;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb4;->a:[I

    .line 5
    .line 6
    iput p2, p0, Ljb4;->b:I

    .line 7
    .line 8
    iput p3, p0, Ljb4;->c:I

    .line 9
    .line 10
    iput p4, p0, Ljb4;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ljb4;->e:[Ls68;

    .line 13
    .line 14
    iput-object p6, p0, Ljb4;->f:Lkb4;

    .line 15
    .line 16
    iput p7, p0, Ljb4;->B:I

    .line 17
    .line 18
    iput-object p8, p0, Ljb4;->C:Lyw5;

    .line 19
    .line 20
    iput-object p9, p0, Ljb4;->D:[I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lr68;

    .line 2
    .line 3
    iget-object v0, p0, Ljb4;->a:[I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Ljb4;->b:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Ljb4;->c:I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_1
    iget v3, p0, Ljb4;->d:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, Ljb4;->e:[Ls68;

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ls68;->Z()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, Lm49;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v4, Lm49;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_2
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v4, v4, Lm49;->c:Lfwd;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v4, p0, Ljb4;->f:Lkb4;

    .line 46
    .line 47
    iget-object v4, v4, Lkb4;->d:Ly52;

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v3}, Ls68;->t0()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget v6, p0, Ljb4;->B:I

    .line 54
    .line 55
    iget-object v7, p0, Ljb4;->C:Lyw5;

    .line 56
    .line 57
    invoke-virtual {v4, v6, v5, v7}, Lfwd;->d(IILyw5;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v0

    .line 62
    sub-int v5, v2, v1

    .line 63
    .line 64
    iget-object v6, p0, Ljb4;->D:[I

    .line 65
    .line 66
    aget v5, v6, v5

    .line 67
    .line 68
    invoke-static {p1, v3, v5, v4}, Lr68;->B(Lr68;Ls68;II)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object p0, Lyxb;->a:Lyxb;

    .line 75
    .line 76
    return-object p0
.end method
