.class public final synthetic Lg81;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldc3;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Laj4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ldc3;ZZLaj4;III)V
    .locals 0

    .line 1
    iput p8, p0, Lg81;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg81;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lg81;->c:Ldc3;

    .line 6
    .line 7
    iput-boolean p3, p0, Lg81;->d:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lg81;->e:Z

    .line 10
    .line 11
    iput-object p5, p0, Lg81;->f:Laj4;

    .line 12
    .line 13
    iput p6, p0, Lg81;->B:I

    .line 14
    .line 15
    iput p7, p0, Lg81;->C:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg81;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Lg81;->B:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    check-cast v9, Luk4;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lvud;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-object v4, v0, Lg81;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, Lg81;->c:Ldc3;

    .line 32
    .line 33
    iget-boolean v6, v0, Lg81;->d:Z

    .line 34
    .line 35
    iget-boolean v7, v0, Lg81;->e:Z

    .line 36
    .line 37
    iget-object v8, v0, Lg81;->f:Laj4;

    .line 38
    .line 39
    iget v11, v0, Lg81;->C:I

    .line 40
    .line 41
    invoke-static/range {v4 .. v11}, Ltad;->g(Ljava/lang/String;Ldc3;ZZLaj4;Luk4;II)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object/from16 v17, p1

    .line 46
    .line 47
    check-cast v17, Luk4;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    or-int/lit8 v1, v3, 0x1

    .line 57
    .line 58
    invoke-static {v1}, Lvud;->W(I)I

    .line 59
    .line 60
    .line 61
    move-result v18

    .line 62
    iget-object v12, v0, Lg81;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v0, Lg81;->c:Ldc3;

    .line 65
    .line 66
    iget-boolean v14, v0, Lg81;->d:Z

    .line 67
    .line 68
    iget-boolean v15, v0, Lg81;->e:Z

    .line 69
    .line 70
    iget-object v1, v0, Lg81;->f:Laj4;

    .line 71
    .line 72
    iget v0, v0, Lg81;->C:I

    .line 73
    .line 74
    move/from16 v19, v0

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    invoke-static/range {v12 .. v19}, Ltad;->g(Ljava/lang/String;Ldc3;ZZLaj4;Luk4;II)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
