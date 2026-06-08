.class public Lxd3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lss4;

.field public final b:Lj5c;

.field public final c:Z

.field public final d:D

.field public final e:Lyib;

.field public final f:Lyib;

.field public final g:Lyib;

.field public final h:Lyib;

.field public final i:Lyib;

.field public final j:Lwd3;

.field public final k:Lyib;

.field public final l:Llh1;


# direct methods
.method public constructor <init>(Lss4;Lj5c;ZDLwd3;Llh1;Lyib;Lyib;Lyib;Lyib;Lyib;Lyib;)V
    .locals 15

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p13, :cond_0

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    const-wide/high16 v2, 0x4055000000000000L    # 84.0

    .line 73
    invoke-static {v0, v1, v2, v3}, Lkcd;->j(DD)Lyib;

    move-result-object v0

    move-object v14, v0

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    goto :goto_1

    :cond_0
    move-object/from16 v14, p13

    goto :goto_0

    .line 74
    :goto_1
    invoke-direct/range {v1 .. v14}, Lxd3;-><init>(Lss4;Lj5c;ZDLyib;Lyib;Lyib;Lyib;Lyib;Lwd3;Llh1;Lyib;)V

    return-void
.end method

.method public constructor <init>(Lss4;Lj5c;ZDLyib;Lyib;Lyib;Lyib;Lyib;Lwd3;Llh1;Lyib;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lxd3;->a:Lss4;

    .line 35
    .line 36
    iput-object p2, p0, Lxd3;->b:Lj5c;

    .line 37
    .line 38
    iput-boolean p3, p0, Lxd3;->c:Z

    .line 39
    .line 40
    iput-wide p4, p0, Lxd3;->d:D

    .line 41
    .line 42
    iput-object p6, p0, Lxd3;->e:Lyib;

    .line 43
    .line 44
    iput-object p7, p0, Lxd3;->f:Lyib;

    .line 45
    .line 46
    iput-object p8, p0, Lxd3;->g:Lyib;

    .line 47
    .line 48
    iput-object p9, p0, Lxd3;->h:Lyib;

    .line 49
    .line 50
    iput-object p10, p0, Lxd3;->i:Lyib;

    .line 51
    .line 52
    iput-object p11, p0, Lxd3;->j:Lwd3;

    .line 53
    .line 54
    iput-object p13, p0, Lxd3;->k:Lyib;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    packed-switch p1, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lc55;->f()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    :pswitch_0
    sget-object p12, Llh1;->c:Llh1;

    .line 69
    .line 70
    :pswitch_1
    iput-object p12, p0, Lxd3;->l:Llh1;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
