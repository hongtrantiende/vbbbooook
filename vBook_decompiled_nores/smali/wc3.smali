.class public final synthetic Lwc3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lt57;

.field public final synthetic e:Laj4;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpj4;Ljava/lang/Boolean;Lt57;Laj4;II)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lwc3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc3;->b:Ljava/lang/String;

    iput-object p2, p0, Lwc3;->c:Ljava/lang/String;

    iput-object p3, p0, Lwc3;->C:Ljava/lang/Object;

    iput-object p4, p0, Lwc3;->D:Ljava/lang/Object;

    iput-object p5, p0, Lwc3;->d:Lt57;

    iput-object p6, p0, Lwc3;->e:Laj4;

    iput p7, p0, Lwc3;->f:I

    iput p8, p0, Lwc3;->B:I

    return-void
.end method

.method public synthetic constructor <init>(Loc5;Ljava/lang/String;Ljava/lang/String;Lt57;Ljava/lang/String;Laj4;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwc3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwc3;->C:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwc3;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lwc3;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lwc3;->d:Lt57;

    .line 14
    .line 15
    iput-object p5, p0, Lwc3;->D:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lwc3;->e:Laj4;

    .line 18
    .line 19
    iput p7, p0, Lwc3;->f:I

    .line 20
    .line 21
    iput p8, p0, Lwc3;->B:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwc3;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Lwc3;->f:I

    .line 8
    .line 9
    iget-object v4, v0, Lwc3;->D:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lwc3;->C:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Loc5;

    .line 18
    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v12, p1

    .line 23
    .line 24
    check-cast v12, Luk4;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lvud;->W(I)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v7, v0, Lwc3;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, v0, Lwc3;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, v0, Lwc3;->d:Lt57;

    .line 44
    .line 45
    iget-object v11, v0, Lwc3;->e:Laj4;

    .line 46
    .line 47
    iget v14, v0, Lwc3;->B:I

    .line 48
    .line 49
    invoke-static/range {v6 .. v14}, Lsod;->b(Loc5;Ljava/lang/String;Ljava/lang/String;Lt57;Ljava/lang/String;Laj4;Luk4;II)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object/from16 v17, v5

    .line 54
    .line 55
    check-cast v17, Lpj4;

    .line 56
    .line 57
    move-object/from16 v18, v4

    .line 58
    .line 59
    check-cast v18, Ljava/lang/Boolean;

    .line 60
    .line 61
    move-object/from16 v21, p1

    .line 62
    .line 63
    check-cast v21, Luk4;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    or-int/lit8 v1, v3, 0x1

    .line 73
    .line 74
    invoke-static {v1}, Lvud;->W(I)I

    .line 75
    .line 76
    .line 77
    move-result v22

    .line 78
    iget-object v15, v0, Lwc3;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v0, Lwc3;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v0, Lwc3;->d:Lt57;

    .line 83
    .line 84
    iget-object v4, v0, Lwc3;->e:Laj4;

    .line 85
    .line 86
    iget v0, v0, Lwc3;->B:I

    .line 87
    .line 88
    move/from16 v23, v0

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    move-object/from16 v19, v3

    .line 93
    .line 94
    move-object/from16 v20, v4

    .line 95
    .line 96
    invoke-static/range {v15 .. v23}, Lbcd;->e(Ljava/lang/String;Ljava/lang/String;Lpj4;Ljava/lang/Boolean;Lt57;Laj4;Luk4;II)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
