.class public final synthetic Lwca;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:F

.field public final synthetic a:Lyca;

.field public final synthetic b:J

.field public final synthetic c:Ls68;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lyca;JLs68;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwca;->a:Lyca;

    .line 5
    .line 6
    iput-wide p2, p0, Lwca;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lwca;->c:Ls68;

    .line 9
    .line 10
    iput p5, p0, Lwca;->d:F

    .line 11
    .line 12
    iput p6, p0, Lwca;->e:F

    .line 13
    .line 14
    iput p7, p0, Lwca;->f:F

    .line 15
    .line 16
    iput p8, p0, Lwca;->B:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lr68;

    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    iget-object v1, p0, Lwca;->a:Lyca;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lyca;->E1(Lyca;I)Lkz8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v2, p1, Lkz8;->R:F

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v3, p0, Lwca;->b:J

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    iget-object v1, p0, Lwca;->c:Ls68;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v2, p1, Lkz8;->P:F

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v4}, Lbu1;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v6, v1, Ls68;->a:I

    .line 38
    .line 39
    sub-int/2addr v2, v6

    .line 40
    iget v6, p0, Lwca;->d:F

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sub-int/2addr v2, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v2, p0, Lwca;->e:F

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    iget v6, p1, Lkz8;->S:F

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    iget v6, p1, Lkz8;->Q:F

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-static {v3, v4}, Lbu1;->h(J)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget v4, v1, Ls68;->b:I

    .line 75
    .line 76
    sub-int/2addr v3, v4

    .line 77
    iget p0, p0, Lwca;->f:F

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sub-int/2addr v3, p0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget p0, p0, Lwca;->B:F

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_1
    iget p0, p1, Lkz8;->d:I

    .line 92
    .line 93
    and-int/lit8 p0, p0, 0x4

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    iget-object p0, v5, Lyca;->V:Ltf9;

    .line 98
    .line 99
    if-nez p0, :cond_2

    .line 100
    .line 101
    new-instance p0, Ltf9;

    .line 102
    .line 103
    const/16 p1, 0xe

    .line 104
    .line 105
    invoke-direct {p0, v5, p1}, Ltf9;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object p0, v5, Lyca;->V:Ltf9;

    .line 109
    .line 110
    :cond_2
    move-object v4, p0

    .line 111
    const/4 v5, 0x4

    .line 112
    invoke-static/range {v0 .. v5}, Lr68;->P(Lr68;Ls68;IILkotlin/jvm/functions/Function1;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-static {v0, v1, v2, v3}, Lr68;->B(Lr68;Ls68;II)V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object p0, Lyxb;->a:Lyxb;

    .line 120
    .line 121
    return-object p0
.end method
