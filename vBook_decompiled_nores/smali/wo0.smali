.class public final synthetic Lwo0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lap0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lap0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lwo0;->b:Lap0;

    .line 7
    .line 8
    iput-object p3, p0, Lwo0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lwo0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lwo0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lwo0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lwo0;->B:I

    .line 17
    .line 18
    iput p8, p0, Lwo0;->C:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgmb;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lwo0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v4, v0, Lwo0;->b:Lap0;

    .line 18
    .line 19
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    check-cast v5, Lke2;

    .line 28
    .line 29
    iget-object v4, v4, Lap0;->a:Lxa2;

    .line 30
    .line 31
    iget-object v4, v4, Lxa2;->d:Ltc2;

    .line 32
    .line 33
    iget-object v5, v5, Lke2;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ltc2;->Z(Ljava/lang/String;)Lap8;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, v4, Lap0;->a:Lxa2;

    .line 40
    .line 41
    iget-object v2, v2, Lxa2;->d:Ltc2;

    .line 42
    .line 43
    new-instance v3, Lke2;

    .line 44
    .line 45
    invoke-static {v1}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lke2;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v4, v4, Lke2;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    move-object v12, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_2
    invoke-static {}, Liqd;->p()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_1

    .line 65
    :goto_3
    iget v4, v0, Lwo0;->B:I

    .line 66
    .line 67
    int-to-long v6, v4

    .line 68
    iget v4, v0, Lwo0;->C:I

    .line 69
    .line 70
    int-to-long v8, v4

    .line 71
    invoke-static {v1}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lke2;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-wide v4, v1, Lke2;->k:J

    .line 80
    .line 81
    :goto_4
    move-wide v10, v4

    .line 82
    goto :goto_5

    .line 83
    :cond_3
    sget-object v1, Lsi5;->a:Lpe1;

    .line 84
    .line 85
    invoke-interface {v1}, Lpe1;->b()Lqi5;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lqi5;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    goto :goto_4

    .line 94
    :goto_5
    iget v4, v0, Lwo0;->d:I

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    iget-object v13, v0, Lwo0;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v14, v0, Lwo0;->e:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v15, v0, Lwo0;->f:Ljava/lang/String;

    .line 102
    .line 103
    const-string v16, ""

    .line 104
    .line 105
    const-string v17, ""

    .line 106
    .line 107
    invoke-direct/range {v3 .. v17}, Lke2;-><init>(IIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ltc2;->u0(Lke2;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lyxb;->a:Lyxb;

    .line 114
    .line 115
    return-object v0
.end method
