.class public final synthetic Lcpa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Z

.field public final synthetic C:Lpz8;

.field public final synthetic a:I

.field public final synthetic b:Lsn4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lpz8;


# direct methods
.method public synthetic constructor <init>(Lsn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpz8;ZLpz8;I)V
    .locals 0

    .line 22
    const/4 p8, 0x1

    iput p8, p0, Lcpa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpa;->b:Lsn4;

    iput-object p2, p0, Lcpa;->c:Ljava/lang/String;

    iput-object p3, p0, Lcpa;->d:Ljava/lang/String;

    iput-object p4, p0, Lcpa;->e:Ljava/lang/String;

    iput-object p5, p0, Lcpa;->f:Lpz8;

    iput-boolean p6, p0, Lcpa;->B:Z

    iput-object p7, p0, Lcpa;->C:Lpz8;

    return-void
.end method

.method public synthetic constructor <init>(Lsn4;Ljava/lang/String;Ljava/lang/String;Lpz8;Ljava/lang/String;ZLpz8;I)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput p8, p0, Lcpa;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcpa;->b:Lsn4;

    .line 8
    .line 9
    iput-object p2, p0, Lcpa;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcpa;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcpa;->f:Lpz8;

    .line 14
    .line 15
    iput-object p5, p0, Lcpa;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p6, p0, Lcpa;->B:Z

    .line 18
    .line 19
    iput-object p7, p0, Lcpa;->C:Lpz8;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcpa;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    check-cast v4, Luk4;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v1, 0x30001

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lvud;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v5, v0, Lcpa;->b:Lsn4;

    .line 29
    .line 30
    iget-object v6, v0, Lcpa;->f:Lpz8;

    .line 31
    .line 32
    iget-object v7, v0, Lcpa;->C:Lpz8;

    .line 33
    .line 34
    iget-object v8, v0, Lcpa;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, v0, Lcpa;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v10, v0, Lcpa;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v11, v0, Lcpa;->B:Z

    .line 41
    .line 42
    invoke-static/range {v3 .. v11}, Lfxd;->e(ILuk4;Lsn4;Lpz8;Lpz8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object/from16 v13, p1

    .line 47
    .line 48
    check-cast v13, Luk4;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x6001

    .line 58
    .line 59
    invoke-static {v1}, Lvud;->W(I)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    iget-object v14, v0, Lcpa;->b:Lsn4;

    .line 64
    .line 65
    iget-object v15, v0, Lcpa;->f:Lpz8;

    .line 66
    .line 67
    iget-object v1, v0, Lcpa;->C:Lpz8;

    .line 68
    .line 69
    iget-object v3, v0, Lcpa;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v0, Lcpa;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v0, Lcpa;->e:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v0, v0, Lcpa;->B:Z

    .line 76
    .line 77
    move/from16 v20, v0

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    move-object/from16 v17, v3

    .line 82
    .line 83
    move-object/from16 v18, v4

    .line 84
    .line 85
    move-object/from16 v19, v5

    .line 86
    .line 87
    invoke-static/range {v12 .. v20}, Lfxd;->f(ILuk4;Lsn4;Lpz8;Lpz8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
