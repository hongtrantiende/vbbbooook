.class public final synthetic Lp02;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lkya;

.field public final synthetic C:Lzfc;

.field public final synthetic D:Lt57;

.field public final synthetic E:Lt57;

.field public final synthetic F:Lt57;

.field public final synthetic G:Lt57;

.field public final synthetic H:Ltr0;

.field public final synthetic I:Laya;

.field public final synthetic J:Z

.field public final synthetic K:Z

.field public final synthetic L:Lkotlin/jvm/functions/Function1;

.field public final synthetic M:Lzm7;

.field public final synthetic N:Lqt2;

.field public final synthetic a:Lqj4;

.field public final synthetic b:Ls56;

.field public final synthetic c:Lq2b;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Luxa;


# direct methods
.method public synthetic constructor <init>(Lqj4;Ls56;Lq2b;IILuxa;Lkya;Lzfc;Lt57;Lt57;Lt57;Lt57;Ltr0;Laya;ZZLkotlin/jvm/functions/Function1;Lzm7;Lqt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp02;->a:Lqj4;

    .line 5
    .line 6
    iput-object p2, p0, Lp02;->b:Ls56;

    .line 7
    .line 8
    iput-object p3, p0, Lp02;->c:Lq2b;

    .line 9
    .line 10
    iput p4, p0, Lp02;->d:I

    .line 11
    .line 12
    iput p5, p0, Lp02;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lp02;->f:Luxa;

    .line 15
    .line 16
    iput-object p7, p0, Lp02;->B:Lkya;

    .line 17
    .line 18
    iput-object p8, p0, Lp02;->C:Lzfc;

    .line 19
    .line 20
    iput-object p9, p0, Lp02;->D:Lt57;

    .line 21
    .line 22
    iput-object p10, p0, Lp02;->E:Lt57;

    .line 23
    .line 24
    iput-object p11, p0, Lp02;->F:Lt57;

    .line 25
    .line 26
    iput-object p12, p0, Lp02;->G:Lt57;

    .line 27
    .line 28
    iput-object p13, p0, Lp02;->H:Ltr0;

    .line 29
    .line 30
    iput-object p14, p0, Lp02;->I:Laya;

    .line 31
    .line 32
    iput-boolean p15, p0, Lp02;->J:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lp02;->K:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lp02;->L:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lp02;->M:Lzm7;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lp02;->N:Lqt2;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Luk4;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Luk4;->V(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Ll02;

    .line 32
    .line 33
    iget-object v4, v0, Lp02;->b:Ls56;

    .line 34
    .line 35
    iget-object v5, v0, Lp02;->c:Lq2b;

    .line 36
    .line 37
    iget v6, v0, Lp02;->d:I

    .line 38
    .line 39
    iget v7, v0, Lp02;->e:I

    .line 40
    .line 41
    iget-object v8, v0, Lp02;->f:Luxa;

    .line 42
    .line 43
    iget-object v9, v0, Lp02;->B:Lkya;

    .line 44
    .line 45
    iget-object v10, v0, Lp02;->C:Lzfc;

    .line 46
    .line 47
    iget-object v11, v0, Lp02;->D:Lt57;

    .line 48
    .line 49
    iget-object v12, v0, Lp02;->E:Lt57;

    .line 50
    .line 51
    iget-object v13, v0, Lp02;->F:Lt57;

    .line 52
    .line 53
    iget-object v14, v0, Lp02;->G:Lt57;

    .line 54
    .line 55
    iget-object v15, v0, Lp02;->H:Ltr0;

    .line 56
    .line 57
    iget-object v2, v0, Lp02;->I:Laya;

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    iget-boolean v2, v0, Lp02;->J:Z

    .line 62
    .line 63
    move/from16 v17, v2

    .line 64
    .line 65
    iget-boolean v2, v0, Lp02;->K:Z

    .line 66
    .line 67
    move/from16 v18, v2

    .line 68
    .line 69
    iget-object v2, v0, Lp02;->L:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    iget-object v2, v0, Lp02;->M:Lzm7;

    .line 74
    .line 75
    move-object/from16 v20, v2

    .line 76
    .line 77
    iget-object v2, v0, Lp02;->N:Lqt2;

    .line 78
    .line 79
    move-object/from16 v21, v2

    .line 80
    .line 81
    invoke-direct/range {v3 .. v21}, Ll02;-><init>(Ls56;Lq2b;IILuxa;Lkya;Lzfc;Lt57;Lt57;Lt57;Lt57;Ltr0;Laya;ZZLkotlin/jvm/functions/Function1;Lzm7;Lqt2;)V

    .line 82
    .line 83
    .line 84
    const v2, -0x2a4ac0e

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x6

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v0, v0, Lp02;->a:Lqj4;

    .line 97
    .line 98
    invoke-interface {v0, v2, v1, v3}, Lqj4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v1}, Luk4;->Y()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v0, Lyxb;->a:Lyxb;

    .line 106
    .line 107
    return-object v0
.end method
