.class public final Lw38;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLy38;Lqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw38;->a:I

    .line 3
    .line 4
    iput p1, p0, Lw38;->b:F

    .line 5
    .line 6
    iput-object p2, p0, Lw38;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ln72;Lqx1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw38;->a:I

    .line 13
    iput-object p1, p0, Lw38;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget v0, p0, Lw38;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw38;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lw38;

    .line 9
    .line 10
    check-cast v1, Ln72;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lw38;-><init>(Ln72;Lqx1;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lw38;->b:F

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance p1, Lw38;

    .line 25
    .line 26
    iget p0, p0, Lw38;->b:F

    .line 27
    .line 28
    check-cast v1, Ly38;

    .line 29
    .line 30
    invoke-direct {p1, p0, v1, p2}, Lw38;-><init>(FLy38;Lqx1;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw38;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Lqx1;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lw38;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lw38;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lw38;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Lt12;

    .line 31
    .line 32
    check-cast p2, Lqx1;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lw38;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lw38;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lw38;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw38;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v3, v0, Lw38;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v0, v0, Lw38;->b:F

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v3, Ln72;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ln72;->d(F)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Lw38;->b:F

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpg-float v1, v0, v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast v3, Ly38;

    .line 36
    .line 37
    iget-object v1, v3, Ly38;->a:Lpfc;

    .line 38
    .line 39
    iget-object v1, v1, Lpfc;->d:Lf6a;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lex5;

    .line 47
    .line 48
    invoke-virtual {v4}, Lex5;->i()Lnq0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v5, v5, Lnq0;->a:F

    .line 53
    .line 54
    invoke-virtual {v4}, Lex5;->i()Lnq0;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget v6, v6, Lnq0;->b:F

    .line 59
    .line 60
    invoke-static {v0, v5, v6}, Lqtd;->o(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0xf7f

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const-wide/16 v9, 0x0

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const-wide/16 v13, 0x0

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    invoke-static/range {v4 .. v18}, Lex5;->c(Lex5;JFLpt7;JLjava/util/ArrayList;Ljava/util/List;JFLhx5;Lyw7;I)Lex5;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    :goto_0
    return-object v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
