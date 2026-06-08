.class public final synthetic Lb46;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Z

.field public final synthetic C:Lyi;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Lt57;

.field public final synthetic c:Lu46;

.field public final synthetic d:Lrv7;

.field public final synthetic e:F

.field public final synthetic f:Lg84;


# direct methods
.method public synthetic constructor <init>(Ld5a;Lt57;Lu46;Lrv7;FLgy;Lg84;ZLyi;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p11, 0x0

    .line 2
    iput p11, p0, Lb46;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb46;->E:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb46;->b:Lt57;

    .line 10
    .line 11
    iput-object p3, p0, Lb46;->c:Lu46;

    .line 12
    .line 13
    iput-object p4, p0, Lb46;->d:Lrv7;

    .line 14
    .line 15
    iput p5, p0, Lb46;->e:F

    .line 16
    .line 17
    iput-object p6, p0, Lb46;->F:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lb46;->f:Lg84;

    .line 20
    .line 21
    iput-boolean p8, p0, Lb46;->B:Z

    .line 22
    .line 23
    iput-object p9, p0, Lb46;->C:Lyi;

    .line 24
    .line 25
    iput-object p10, p0, Lb46;->D:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Le5a;Lt57;Lu46;Lrv7;Ljy;FLg84;ZLyi;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 28
    const/4 p11, 0x1

    iput p11, p0, Lb46;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb46;->E:Ljava/lang/Object;

    iput-object p2, p0, Lb46;->b:Lt57;

    iput-object p3, p0, Lb46;->c:Lu46;

    iput-object p4, p0, Lb46;->d:Lrv7;

    iput-object p5, p0, Lb46;->F:Ljava/lang/Object;

    iput p6, p0, Lb46;->e:F

    iput-object p7, p0, Lb46;->f:Lg84;

    iput-boolean p8, p0, Lb46;->B:Z

    iput-object p9, p0, Lb46;->C:Lyi;

    iput-object p10, p0, Lb46;->D:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb46;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v3, v0, Lb46;->F:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lb46;->E:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Le5a;

    .line 16
    .line 17
    move-object v9, v3

    .line 18
    check-cast v9, Ljy;

    .line 19
    .line 20
    move-object/from16 v15, p1

    .line 21
    .line 22
    check-cast v15, Luk4;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v1, 0x1b0031

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lvud;->W(I)I

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    iget-object v6, v0, Lb46;->b:Lt57;

    .line 39
    .line 40
    iget-object v7, v0, Lb46;->c:Lu46;

    .line 41
    .line 42
    iget-object v8, v0, Lb46;->d:Lrv7;

    .line 43
    .line 44
    iget v10, v0, Lb46;->e:F

    .line 45
    .line 46
    iget-object v11, v0, Lb46;->f:Lg84;

    .line 47
    .line 48
    iget-boolean v12, v0, Lb46;->B:Z

    .line 49
    .line 50
    iget-object v13, v0, Lb46;->C:Lyi;

    .line 51
    .line 52
    iget-object v14, v0, Lb46;->D:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-static/range {v5 .. v16}, Layd;->a(Le5a;Lt57;Lu46;Lrv7;Ljy;FLg84;ZLyi;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_0
    move-object/from16 v17, v4

    .line 59
    .line 60
    check-cast v17, Ld5a;

    .line 61
    .line 62
    move-object/from16 v22, v3

    .line 63
    .line 64
    check-cast v22, Lgy;

    .line 65
    .line 66
    move-object/from16 v27, p1

    .line 67
    .line 68
    check-cast v27, Luk4;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x31

    .line 78
    .line 79
    invoke-static {v1}, Lvud;->W(I)I

    .line 80
    .line 81
    .line 82
    move-result v28

    .line 83
    iget-object v1, v0, Lb46;->b:Lt57;

    .line 84
    .line 85
    iget-object v3, v0, Lb46;->c:Lu46;

    .line 86
    .line 87
    iget-object v4, v0, Lb46;->d:Lrv7;

    .line 88
    .line 89
    iget v5, v0, Lb46;->e:F

    .line 90
    .line 91
    iget-object v6, v0, Lb46;->f:Lg84;

    .line 92
    .line 93
    iget-boolean v7, v0, Lb46;->B:Z

    .line 94
    .line 95
    iget-object v8, v0, Lb46;->C:Lyi;

    .line 96
    .line 97
    iget-object v0, v0, Lb46;->D:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    move-object/from16 v26, v0

    .line 100
    .line 101
    move-object/from16 v18, v1

    .line 102
    .line 103
    move-object/from16 v19, v3

    .line 104
    .line 105
    move-object/from16 v20, v4

    .line 106
    .line 107
    move/from16 v21, v5

    .line 108
    .line 109
    move-object/from16 v23, v6

    .line 110
    .line 111
    move/from16 v24, v7

    .line 112
    .line 113
    move-object/from16 v25, v8

    .line 114
    .line 115
    invoke-static/range {v17 .. v28}, Layd;->b(Ld5a;Lt57;Lu46;Lrv7;FLgy;Lg84;ZLyi;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
