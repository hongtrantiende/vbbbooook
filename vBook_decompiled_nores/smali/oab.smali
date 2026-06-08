.class public final Loab;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltj4;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Z

.field public synthetic c:Z

.field public synthetic d:I

.field public synthetic e:F

.field public final synthetic f:Ltab;


# direct methods
.method public constructor <init>(Ltab;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loab;->f:Ltab;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    check-cast p5, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    check-cast p6, Lqx1;

    .line 32
    .line 33
    new-instance v0, Loab;

    .line 34
    .line 35
    iget-object p0, p0, Loab;->f:Ltab;

    .line 36
    .line 37
    invoke-direct {v0, p0, p6}, Loab;-><init>(Ltab;Lqx1;)V

    .line 38
    .line 39
    .line 40
    iput-boolean p1, v0, Loab;->a:Z

    .line 41
    .line 42
    iput-boolean p2, v0, Loab;->b:Z

    .line 43
    .line 44
    iput-boolean p3, v0, Loab;->c:Z

    .line 45
    .line 46
    iput p4, v0, Loab;->d:I

    .line 47
    .line 48
    iput p5, v0, Loab;->e:F

    .line 49
    .line 50
    sget-object p0, Lyxb;->a:Lyxb;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Loab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v8, v0, Loab;->a:Z

    .line 4
    .line 5
    iget-boolean v9, v0, Loab;->b:Z

    .line 6
    .line 7
    iget-boolean v10, v0, Loab;->c:Z

    .line 8
    .line 9
    iget v11, v0, Loab;->d:I

    .line 10
    .line 11
    iget v12, v0, Loab;->e:F

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Loab;->f:Ltab;

    .line 17
    .line 18
    iget-object v0, v0, Ltab;->d:Lf6a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    move-object v1, v2

    .line 28
    check-cast v1, Lmab;

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const v17, 0xf83f

    .line 33
    .line 34
    .line 35
    move-object v3, v2

    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v4, v3

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v5, v4

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v6, v5

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v7, v6

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v13, v7

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v14, v13

    .line 48
    const/4 v13, 0x0

    .line 49
    move-object v15, v14

    .line 50
    const/4 v14, 0x0

    .line 51
    move-object/from16 v18, v15

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    move-object/from16 v19, v18

    .line 55
    .line 56
    invoke-static/range {v1 .. v17}, Lmab;->a(Lmab;Lw9b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZIFLjava/lang/String;ILjava/lang/String;FI)Lmab;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object/from16 v14, v19

    .line 61
    .line 62
    invoke-virtual {v0, v14, v1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    :cond_1
    sget-object v0, Lyxb;->a:Lyxb;

    .line 69
    .line 70
    return-object v0
.end method
