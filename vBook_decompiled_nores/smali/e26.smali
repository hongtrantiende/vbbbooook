.class public final synthetic Le26;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lyi;

.field public final synthetic C:I

.field public final synthetic D:F

.field public final synthetic E:Lnw7;

.field public final synthetic F:Luf7;

.field public final synthetic G:Lkotlin/jvm/functions/Function1;

.field public final synthetic H:Lni0;

.field public final synthetic I:Loi0;

.field public final synthetic J:Lyy9;

.field public final synthetic K:Lxn1;

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic a:Lt57;

.field public final synthetic b:Lqx7;

.field public final synthetic c:Lrv7;

.field public final synthetic d:Lpt7;

.field public final synthetic e:Lty9;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lt57;Lqx7;Lrv7;Lpt7;Lty9;ZLyi;IFLnw7;Luf7;Lkotlin/jvm/functions/Function1;Lni0;Loi0;Lyy9;Lxn1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le26;->a:Lt57;

    .line 5
    .line 6
    iput-object p2, p0, Le26;->b:Lqx7;

    .line 7
    .line 8
    iput-object p3, p0, Le26;->c:Lrv7;

    .line 9
    .line 10
    iput-object p4, p0, Le26;->d:Lpt7;

    .line 11
    .line 12
    iput-object p5, p0, Le26;->e:Lty9;

    .line 13
    .line 14
    iput-boolean p6, p0, Le26;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Le26;->B:Lyi;

    .line 17
    .line 18
    iput p8, p0, Le26;->C:I

    .line 19
    .line 20
    iput p9, p0, Le26;->D:F

    .line 21
    .line 22
    iput-object p10, p0, Le26;->E:Lnw7;

    .line 23
    .line 24
    iput-object p11, p0, Le26;->F:Luf7;

    .line 25
    .line 26
    iput-object p12, p0, Le26;->G:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Le26;->H:Lni0;

    .line 29
    .line 30
    iput-object p14, p0, Le26;->I:Loi0;

    .line 31
    .line 32
    iput-object p15, p0, Le26;->J:Lyy9;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Le26;->K:Lxn1;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Le26;->L:I

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Le26;->M:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Luk4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Le26;->L:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lvud;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Le26;->M:I

    .line 23
    .line 24
    invoke-static {v1}, Lvud;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Le26;->a:Lt57;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Le26;->b:Lqx7;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Le26;->c:Lrv7;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Le26;->d:Lpt7;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Le26;->e:Lty9;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-boolean v5, v0, Le26;->f:Z

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Le26;->B:Lyi;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget v7, v0, Le26;->C:I

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget v8, v0, Le26;->D:F

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Le26;->E:Lnw7;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Le26;->F:Luf7;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Le26;->G:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Le26;->H:Lni0;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Le26;->I:Loi0;

    .line 68
    .line 69
    move-object v15, v14

    .line 70
    iget-object v14, v0, Le26;->J:Lyy9;

    .line 71
    .line 72
    iget-object v0, v0, Le26;->K:Lxn1;

    .line 73
    .line 74
    move-object/from16 v19, v15

    .line 75
    .line 76
    move-object v15, v0

    .line 77
    move-object/from16 v0, v19

    .line 78
    .line 79
    invoke-static/range {v0 .. v18}, Lixd;->h(Lt57;Lqx7;Lrv7;Lpt7;Lty9;ZLyi;IFLnw7;Luf7;Lkotlin/jvm/functions/Function1;Lni0;Loi0;Lyy9;Lxn1;Luk4;II)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lyxb;->a:Lyxb;

    .line 83
    .line 84
    return-object v0
.end method
