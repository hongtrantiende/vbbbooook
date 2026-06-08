.class public final synthetic Lfpa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsn4;

.field public final synthetic c:Lpz8;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lsn4;Lpz8;Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    iput p6, p0, Lfpa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfpa;->b:Lsn4;

    .line 4
    .line 5
    iput-object p2, p0, Lfpa;->c:Lpz8;

    .line 6
    .line 7
    iput-object p3, p0, Lfpa;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, Lfpa;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfpa;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/16 v3, 0x181

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, Luk4;

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
    move-result v9

    .line 27
    iget-object v4, v0, Lfpa;->b:Lsn4;

    .line 28
    .line 29
    iget-object v5, v0, Lfpa;->c:Lpz8;

    .line 30
    .line 31
    iget-object v6, v0, Lfpa;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v7, v0, Lfpa;->e:Z

    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, Lfxd;->d(Lsn4;Lpz8;Ljava/lang/String;ZLuk4;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    move-object/from16 v14, p1

    .line 40
    .line 41
    check-cast v14, Luk4;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lvud;->W(I)I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    iget-object v10, v0, Lfpa;->b:Lsn4;

    .line 55
    .line 56
    iget-object v11, v0, Lfpa;->c:Lpz8;

    .line 57
    .line 58
    iget-object v12, v0, Lfpa;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v13, v0, Lfpa;->e:Z

    .line 61
    .line 62
    invoke-static/range {v10 .. v15}, Lfxd;->k(Lsn4;Lpz8;Ljava/lang/String;ZLuk4;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_1
    move-object/from16 v7, p1

    .line 67
    .line 68
    check-cast v7, Luk4;

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
    invoke-static {v3}, Lvud;->W(I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget-object v3, v0, Lfpa;->b:Lsn4;

    .line 82
    .line 83
    iget-object v4, v0, Lfpa;->c:Lpz8;

    .line 84
    .line 85
    iget-object v5, v0, Lfpa;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean v6, v0, Lfpa;->e:Z

    .line 88
    .line 89
    invoke-static/range {v3 .. v8}, Lfxd;->c(Lsn4;Lpz8;Ljava/lang/String;ZLuk4;I)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
