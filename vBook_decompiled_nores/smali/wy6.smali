.class public final synthetic Lwy6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Lrj4;

.field public final synthetic C:Laj4;

.field public final synthetic D:Laj4;

.field public final synthetic E:Laj4;

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Laj4;

.field public final synthetic a:Lc1b;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lc1b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILrj4;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Laj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwy6;->a:Lc1b;

    .line 5
    .line 6
    iput-object p2, p0, Lwy6;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lwy6;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lwy6;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Lwy6;->e:I

    .line 13
    .line 14
    iput p6, p0, Lwy6;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lwy6;->B:Lrj4;

    .line 17
    .line 18
    iput-object p8, p0, Lwy6;->C:Laj4;

    .line 19
    .line 20
    iput-object p9, p0, Lwy6;->D:Laj4;

    .line 21
    .line 22
    iput-object p10, p0, Lwy6;->E:Laj4;

    .line 23
    .line 24
    iput-object p11, p0, Lwy6;->F:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lwy6;->G:Laj4;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmr0;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Luk4;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v4

    .line 33
    invoke-virtual {v12, v2, v1}, Luk4;->V(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v13, Lzy6;

    .line 40
    .line 41
    iget-object v14, v0, Lwy6;->a:Lc1b;

    .line 42
    .line 43
    iget-object v15, v0, Lwy6;->b:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v1, v0, Lwy6;->c:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v2, v0, Lwy6;->d:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget v3, v0, Lwy6;->e:I

    .line 50
    .line 51
    iget v4, v0, Lwy6;->f:I

    .line 52
    .line 53
    iget-object v5, v0, Lwy6;->B:Lrj4;

    .line 54
    .line 55
    iget-object v6, v0, Lwy6;->C:Laj4;

    .line 56
    .line 57
    iget-object v7, v0, Lwy6;->D:Laj4;

    .line 58
    .line 59
    iget-object v8, v0, Lwy6;->E:Laj4;

    .line 60
    .line 61
    iget-object v9, v0, Lwy6;->F:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v0, v0, Lwy6;->G:Laj4;

    .line 64
    .line 65
    move-object/from16 v25, v0

    .line 66
    .line 67
    move-object/from16 v16, v1

    .line 68
    .line 69
    move-object/from16 v17, v2

    .line 70
    .line 71
    move/from16 v18, v3

    .line 72
    .line 73
    move/from16 v19, v4

    .line 74
    .line 75
    move-object/from16 v20, v5

    .line 76
    .line 77
    move-object/from16 v21, v6

    .line 78
    .line 79
    move-object/from16 v22, v7

    .line 80
    .line 81
    move-object/from16 v23, v8

    .line 82
    .line 83
    move-object/from16 v24, v9

    .line 84
    .line 85
    invoke-direct/range {v13 .. v25}, Lzy6;-><init>(Lc1b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILrj4;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Laj4;)V

    .line 86
    .line 87
    .line 88
    const v0, -0x74eeb3fe

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v13, v12}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const/high16 v13, 0xc00000

    .line 96
    .line 97
    const/16 v14, 0x7f

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-static/range {v2 .. v14}, Luga;->a(Lt57;Lxn9;JJFFLpp0;Lxn1;Luk4;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v12}, Luk4;->Y()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v0, Lyxb;->a:Lyxb;

    .line 116
    .line 117
    return-object v0
.end method
