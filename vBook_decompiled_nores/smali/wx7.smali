.class public final synthetic Lwx7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lf2b;

.field public final synthetic C:Lc6b;

.field public final synthetic D:Lv1b;

.field public final synthetic E:Lusa;

.field public final synthetic F:Lrv7;

.field public final synthetic G:Lt57;

.field public final synthetic H:Laj4;

.field public final synthetic I:Lkotlin/jvm/functions/Function1;

.field public final synthetic J:Lkotlin/jvm/functions/Function1;

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic a:I

.field public final synthetic b:Lxsa;

.field public final synthetic c:Ldua;

.field public final synthetic d:Lt1b;

.field public final synthetic e:Lmb9;

.field public final synthetic f:Ly9b;


# direct methods
.method public synthetic constructor <init>(ILxsa;Ldua;Lt1b;Lmb9;Ly9b;Lf2b;Lc6b;Lv1b;Lusa;Lrv7;Lt57;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwx7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lwx7;->b:Lxsa;

    .line 7
    .line 8
    iput-object p3, p0, Lwx7;->c:Ldua;

    .line 9
    .line 10
    iput-object p4, p0, Lwx7;->d:Lt1b;

    .line 11
    .line 12
    iput-object p5, p0, Lwx7;->e:Lmb9;

    .line 13
    .line 14
    iput-object p6, p0, Lwx7;->f:Ly9b;

    .line 15
    .line 16
    iput-object p7, p0, Lwx7;->B:Lf2b;

    .line 17
    .line 18
    iput-object p8, p0, Lwx7;->C:Lc6b;

    .line 19
    .line 20
    iput-object p9, p0, Lwx7;->D:Lv1b;

    .line 21
    .line 22
    iput-object p10, p0, Lwx7;->E:Lusa;

    .line 23
    .line 24
    iput-object p11, p0, Lwx7;->F:Lrv7;

    .line 25
    .line 26
    iput-object p12, p0, Lwx7;->G:Lt57;

    .line 27
    .line 28
    iput-object p13, p0, Lwx7;->H:Laj4;

    .line 29
    .line 30
    iput-object p14, p0, Lwx7;->I:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p15, p0, Lwx7;->J:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lwx7;->K:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lwx7;->L:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Luk4;

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
    iget v1, v0, Lwx7;->K:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lvud;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lwx7;->L:I

    .line 23
    .line 24
    invoke-static {v1}, Lvud;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget v1, v0, Lwx7;->a:I

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Lwx7;->b:Lxsa;

    .line 32
    .line 33
    move v3, v2

    .line 34
    iget-object v2, v0, Lwx7;->c:Ldua;

    .line 35
    .line 36
    move v4, v3

    .line 37
    iget-object v3, v0, Lwx7;->d:Lt1b;

    .line 38
    .line 39
    move v5, v4

    .line 40
    iget-object v4, v0, Lwx7;->e:Lmb9;

    .line 41
    .line 42
    move v6, v5

    .line 43
    iget-object v5, v0, Lwx7;->f:Ly9b;

    .line 44
    .line 45
    move v7, v6

    .line 46
    iget-object v6, v0, Lwx7;->B:Lf2b;

    .line 47
    .line 48
    move v8, v7

    .line 49
    iget-object v7, v0, Lwx7;->C:Lc6b;

    .line 50
    .line 51
    move v9, v8

    .line 52
    iget-object v8, v0, Lwx7;->D:Lv1b;

    .line 53
    .line 54
    move v10, v9

    .line 55
    iget-object v9, v0, Lwx7;->E:Lusa;

    .line 56
    .line 57
    move v11, v10

    .line 58
    iget-object v10, v0, Lwx7;->F:Lrv7;

    .line 59
    .line 60
    move v12, v11

    .line 61
    iget-object v11, v0, Lwx7;->G:Lt57;

    .line 62
    .line 63
    move v13, v12

    .line 64
    iget-object v12, v0, Lwx7;->H:Laj4;

    .line 65
    .line 66
    move v14, v13

    .line 67
    iget-object v13, v0, Lwx7;->I:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object v0, v0, Lwx7;->J:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    move/from16 v18, v14

    .line 72
    .line 73
    move-object v14, v0

    .line 74
    move/from16 v0, v18

    .line 75
    .line 76
    invoke-static/range {v0 .. v17}, Lwad;->e(ILxsa;Ldua;Lt1b;Lmb9;Ly9b;Lf2b;Lc6b;Lv1b;Lusa;Lrv7;Lt57;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lyxb;->a:Lyxb;

    .line 80
    .line 81
    return-object v0
.end method
