.class public final Lnab;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltj4;


# instance fields
.field public synthetic a:Lw9b;

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Ljava/util/List;

.field public synthetic d:I

.field public synthetic e:Z

.field public final synthetic f:Ltab;


# direct methods
.method public constructor <init>(Ltab;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnab;->f:Ltab;

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
    check-cast p1, Lw9b;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    check-cast p5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    check-cast p6, Lqx1;

    .line 20
    .line 21
    new-instance v0, Lnab;

    .line 22
    .line 23
    iget-object p0, p0, Lnab;->f:Ltab;

    .line 24
    .line 25
    invoke-direct {v0, p0, p6}, Lnab;-><init>(Ltab;Lqx1;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lnab;->a:Lw9b;

    .line 29
    .line 30
    iput-object p2, v0, Lnab;->b:Ljava/util/List;

    .line 31
    .line 32
    iput-object p3, v0, Lnab;->c:Ljava/util/List;

    .line 33
    .line 34
    iput p4, v0, Lnab;->d:I

    .line 35
    .line 36
    iput-boolean p5, v0, Lnab;->e:Z

    .line 37
    .line 38
    sget-object p0, Lyxb;->a:Lyxb;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lnab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lnab;->a:Lw9b;

    .line 4
    .line 5
    iget-object v4, v0, Lnab;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v5, v0, Lnab;->c:Ljava/util/List;

    .line 8
    .line 9
    iget v6, v0, Lnab;->d:I

    .line 10
    .line 11
    iget-boolean v7, v0, Lnab;->e:Z

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lnab;->f:Ltab;

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
    move-object v3, v1

    .line 27
    move-object v1, v3

    .line 28
    check-cast v1, Lmab;

    .line 29
    .line 30
    move-object v8, v3

    .line 31
    iget-object v3, v2, Lw9b;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const v17, 0xffc0

    .line 36
    .line 37
    .line 38
    move-object v9, v8

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v10, v9

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v11, v10

    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v12, v11

    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v13, v12

    .line 47
    const/4 v12, 0x0

    .line 48
    move-object v14, v13

    .line 49
    const/4 v13, 0x0

    .line 50
    move-object v15, v14

    .line 51
    const/4 v14, 0x0

    .line 52
    move-object/from16 v18, v15

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    move-object/from16 v19, v18

    .line 56
    .line 57
    invoke-static/range {v1 .. v17}, Lmab;->a(Lmab;Lw9b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZIFLjava/lang/String;ILjava/lang/String;FI)Lmab;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object/from16 v14, v19

    .line 62
    .line 63
    invoke-virtual {v0, v14, v1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    :cond_1
    sget-object v0, Lyxb;->a:Lyxb;

    .line 70
    .line 71
    return-object v0
.end method
