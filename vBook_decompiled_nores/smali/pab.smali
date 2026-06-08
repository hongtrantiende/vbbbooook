.class public final Lpab;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lsj4;


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:I

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:F

.field public final synthetic e:Ltab;


# direct methods
.method public constructor <init>(Ltab;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpab;->e:Ltab;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v13, v0, Lpab;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v14, v0, Lpab;->b:I

    .line 6
    .line 7
    iget-object v15, v0, Lpab;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, v0, Lpab;->d:F

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lpab;->e:Ltab;

    .line 15
    .line 16
    iget-object v0, v0, Ltab;->d:Lf6a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move/from16 v16, v1

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    check-cast v1, Lmab;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/16 v17, 0xfff

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v4, v3

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v5, v4

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v6, v5

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v7, v6

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v8, v7

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v9, v8

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v10, v9

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v11, v10

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object/from16 v18, v11

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    move-object/from16 v19, v18

    .line 54
    .line 55
    invoke-static/range {v1 .. v17}, Lmab;->a(Lmab;Lw9b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZIFLjava/lang/String;ILjava/lang/String;FI)Lmab;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object/from16 v3, v19

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move/from16 v1, v16

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    sget-object v0, Lyxb;->a:Lyxb;

    .line 72
    .line 73
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    check-cast p5, Lqx1;

    .line 18
    .line 19
    new-instance v0, Lpab;

    .line 20
    .line 21
    iget-object p0, p0, Lpab;->e:Ltab;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lpab;-><init>(Ltab;Lqx1;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lpab;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput p2, v0, Lpab;->b:I

    .line 29
    .line 30
    iput-object p3, v0, Lpab;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput p4, v0, Lpab;->d:F

    .line 33
    .line 34
    sget-object p0, Lyxb;->a:Lyxb;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lpab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
