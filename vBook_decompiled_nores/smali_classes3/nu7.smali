.class public final synthetic Lnu7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lpj4;

.field public final synthetic C:Lpj4;

.field public final synthetic D:Z

.field public final synthetic E:Lzfc;

.field public final synthetic F:Lht5;

.field public final synthetic G:Let5;

.field public final synthetic H:Z

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:Lxn9;

.field public final synthetic L:Lzwa;

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic O:I

.field public final synthetic a:Lkya;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lt57;

.field public final synthetic d:Z

.field public final synthetic e:Lq2b;

.field public final synthetic f:Lpj4;


# direct methods
.method public synthetic constructor <init>(Lkya;Lkotlin/jvm/functions/Function1;Lt57;ZLq2b;Lpj4;Lpj4;Lpj4;ZLzfc;Lht5;Let5;ZIILxn9;Lzwa;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu7;->a:Lkya;

    iput-object p2, p0, Lnu7;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lnu7;->c:Lt57;

    iput-boolean p4, p0, Lnu7;->d:Z

    iput-object p5, p0, Lnu7;->e:Lq2b;

    iput-object p6, p0, Lnu7;->f:Lpj4;

    iput-object p7, p0, Lnu7;->B:Lpj4;

    iput-object p8, p0, Lnu7;->C:Lpj4;

    iput-boolean p9, p0, Lnu7;->D:Z

    iput-object p10, p0, Lnu7;->E:Lzfc;

    iput-object p11, p0, Lnu7;->F:Lht5;

    iput-object p12, p0, Lnu7;->G:Let5;

    iput-boolean p13, p0, Lnu7;->H:Z

    iput p14, p0, Lnu7;->I:I

    iput p15, p0, Lnu7;->J:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lnu7;->K:Lxn9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lnu7;->L:Lzwa;

    move/from16 p1, p18

    iput p1, p0, Lnu7;->M:I

    move/from16 p1, p19

    iput p1, p0, Lnu7;->N:I

    move/from16 p1, p20

    iput p1, p0, Lnu7;->O:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Luk4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lnu7;->M:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lvud;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget v1, v0, Lnu7;->N:I

    .line 23
    .line 24
    invoke-static {v1}, Lvud;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    iget-object v1, v0, Lnu7;->a:Lkya;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lnu7;->b:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lnu7;->c:Lt57;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lnu7;->d:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lnu7;->e:Lq2b;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lnu7;->f:Lpj4;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lnu7;->B:Lpj4;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lnu7;->C:Lpj4;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Lnu7;->D:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lnu7;->E:Lzfc;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lnu7;->F:Lht5;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lnu7;->G:Let5;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-boolean v12, v0, Lnu7;->H:Z

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget v13, v0, Lnu7;->I:I

    .line 68
    .line 69
    move-object v15, v14

    .line 70
    iget v14, v0, Lnu7;->J:I

    .line 71
    .line 72
    move-object/from16 v16, v15

    .line 73
    .line 74
    iget-object v15, v0, Lnu7;->K:Lxn9;

    .line 75
    .line 76
    move-object/from16 v20, v1

    .line 77
    .line 78
    iget-object v1, v0, Lnu7;->L:Lzwa;

    .line 79
    .line 80
    iget v0, v0, Lnu7;->O:I

    .line 81
    .line 82
    move-object/from16 v21, v20

    .line 83
    .line 84
    move/from16 v20, v0

    .line 85
    .line 86
    move-object/from16 v0, v16

    .line 87
    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    move-object/from16 v1, v21

    .line 91
    .line 92
    invoke-static/range {v0 .. v20}, Luz8;->c(Lkya;Lkotlin/jvm/functions/Function1;Lt57;ZLq2b;Lpj4;Lpj4;Lpj4;ZLzfc;Lht5;Let5;ZIILxn9;Lzwa;Luk4;III)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lyxb;->a:Lyxb;

    .line 96
    .line 97
    return-object v0
.end method
