.class public final synthetic Lvo0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lap0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lap0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lvo0;->b:Lap0;

    .line 7
    .line 8
    iput-object p3, p0, Lvo0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lvo0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lvo0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lvo0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lvo0;->B:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lvo0;->C:Ljava/lang/String;

    .line 19
    .line 20
    iput p9, p0, Lvo0;->D:I

    .line 21
    .line 22
    iput p10, p0, Lvo0;->E:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvo0;->b:Lap0;

    .line 4
    .line 5
    iget-object v1, v1, Lap0;->a:Lxa2;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lgmb;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lvo0;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    check-cast v5, Lke2;

    .line 30
    .line 31
    iget-object v6, v1, Lxa2;->d:Ltc2;

    .line 32
    .line 33
    iget-object v5, v5, Lke2;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ltc2;->Z(Ljava/lang/String;)Lap8;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v1, Lxa2;->d:Ltc2;

    .line 40
    .line 41
    new-instance v3, Lke2;

    .line 42
    .line 43
    invoke-static {v2}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lke2;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v4, v4, Lke2;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    move-object v12, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_2
    invoke-static {}, Liqd;->p()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_1

    .line 63
    :goto_3
    iget-object v4, v0, Lvo0;->B:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    invoke-static {v2}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lke2;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget-object v4, v4, Lke2;->g:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    const/4 v4, 0x0

    .line 79
    :goto_4
    if-nez v4, :cond_4

    .line 80
    .line 81
    const-string v4, ""

    .line 82
    .line 83
    :cond_4
    move-object/from16 v16, v4

    .line 84
    .line 85
    iget v4, v0, Lvo0;->D:I

    .line 86
    .line 87
    int-to-long v6, v4

    .line 88
    iget v4, v0, Lvo0;->E:I

    .line 89
    .line 90
    int-to-long v8, v4

    .line 91
    invoke-static {v2}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lke2;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-wide v4, v2, Lke2;->k:J

    .line 100
    .line 101
    :goto_5
    move-wide v10, v4

    .line 102
    goto :goto_6

    .line 103
    :cond_5
    sget-object v2, Lsi5;->a:Lpe1;

    .line 104
    .line 105
    invoke-interface {v2}, Lpe1;->b()Lqi5;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lqi5;->b()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    goto :goto_5

    .line 114
    :goto_6
    iget v4, v0, Lvo0;->d:I

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    iget-object v13, v0, Lvo0;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v14, v0, Lvo0;->e:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v15, v0, Lvo0;->f:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v0, Lvo0;->C:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v17, v0

    .line 126
    .line 127
    invoke-direct/range {v3 .. v17}, Lke2;-><init>(IIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ltc2;->u0(Lke2;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lyxb;->a:Lyxb;

    .line 134
    .line 135
    return-object v0
.end method
