.class public final synthetic Ls52;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lqt8;

.field public final synthetic C:Lld5;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lqt8;

.field public final synthetic e:Lmec;

.field public final synthetic f:Lqt8;


# direct methods
.method public synthetic constructor <init>(ZZLqt8;Lmec;Lqt8;Lqt8;Lld5;II)V
    .locals 0

    .line 1
    iput p9, p0, Ls52;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Ls52;->b:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Ls52;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Ls52;->d:Lqt8;

    .line 8
    .line 9
    iput-object p4, p0, Ls52;->e:Lmec;

    .line 10
    .line 11
    iput-object p5, p0, Ls52;->f:Lqt8;

    .line 12
    .line 13
    iput-object p6, p0, Ls52;->B:Lqt8;

    .line 14
    .line 15
    iput-object p7, p0, Ls52;->C:Lld5;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls52;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/16 v3, 0x6001

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p1

    .line 13
    .line 14
    check-cast v11, Luk4;

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
    invoke-static {v3}, Lvud;->W(I)I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    iget-boolean v4, v0, Ls52;->b:Z

    .line 28
    .line 29
    iget-boolean v5, v0, Ls52;->c:Z

    .line 30
    .line 31
    iget-object v6, v0, Ls52;->d:Lqt8;

    .line 32
    .line 33
    iget-object v7, v0, Ls52;->e:Lmec;

    .line 34
    .line 35
    iget-object v8, v0, Ls52;->f:Lqt8;

    .line 36
    .line 37
    iget-object v9, v0, Ls52;->B:Lqt8;

    .line 38
    .line 39
    iget-object v10, v0, Ls52;->C:Lld5;

    .line 40
    .line 41
    invoke-static/range {v4 .. v12}, Lcwd;->b(ZZLqt8;Lmec;Lqt8;Lqt8;Lld5;Luk4;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object/from16 v20, p1

    .line 46
    .line 47
    check-cast v20, Luk4;

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
    invoke-static {v3}, Lvud;->W(I)I

    .line 57
    .line 58
    .line 59
    move-result v21

    .line 60
    iget-boolean v13, v0, Ls52;->b:Z

    .line 61
    .line 62
    iget-boolean v14, v0, Ls52;->c:Z

    .line 63
    .line 64
    iget-object v15, v0, Ls52;->d:Lqt8;

    .line 65
    .line 66
    iget-object v1, v0, Ls52;->e:Lmec;

    .line 67
    .line 68
    iget-object v3, v0, Ls52;->f:Lqt8;

    .line 69
    .line 70
    iget-object v4, v0, Ls52;->B:Lqt8;

    .line 71
    .line 72
    iget-object v0, v0, Ls52;->C:Lld5;

    .line 73
    .line 74
    move-object/from16 v19, v0

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    move-object/from16 v17, v3

    .line 79
    .line 80
    move-object/from16 v18, v4

    .line 81
    .line 82
    invoke-static/range {v13 .. v21}, Lcwd;->b(ZZLqt8;Lmec;Lqt8;Lqt8;Lld5;Luk4;I)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
