.class public abstract Ldd6;
.super Ls9b;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final Y0:Lts8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb66;Lur8;Lata;Ll1b;Lle4;Luo0;Lmmc;Loza;Lonb;Lzl8;Lt5b;Lp73;Lge5;Lurb;Ldsb;Lba5;Li2b;Liv7;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    move-object/from16 v3, p13

    .line 28
    .line 29
    move-object/from16 v14, p15

    .line 30
    .line 31
    move-object/from16 v15, p16

    .line 32
    .line 33
    move-object/from16 v16, p19

    .line 34
    .line 35
    invoke-direct/range {v0 .. v16}, Ls9b;-><init>(Ljava/lang/String;Lb66;Lp73;Lur8;Lata;Ll1b;Lle4;Luo0;Lmmc;Loza;Lonb;Lzl8;Lt5b;Lurb;Ldsb;Liv7;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lb15;

    .line 39
    .line 40
    const/16 v2, 0x11

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lb15;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v2, p17

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lba5;->a(Lkotlin/jvm/functions/Function1;)Lts8;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Ldd6;->Y0:Lts8;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final r0()Lts8;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd6;->Y0:Lts8;

    .line 2
    .line 3
    return-object p0
.end method
