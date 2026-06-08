.class public final synthetic Lotc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Z

.field public final synthetic C:Lrw7;

.field public final synthetic D:Lqw7;

.field public final synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:F

.field public final synthetic H:J

.field public final synthetic I:Lt57;

.field public final synthetic J:Lkotlin/jvm/functions/Function1;

.field public final synthetic K:Lkotlin/jvm/functions/Function1;

.field public final synthetic L:Lxn1;

.field public final synthetic a:Lxv7;

.field public final synthetic b:Lpw7;

.field public final synthetic c:Lyz7;

.field public final synthetic d:Lry7;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lxv7;Lpw7;Lyz7;Lry7;ZZZLrw7;Lqw7;FFFJLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lotc;->a:Lxv7;

    .line 5
    .line 6
    iput-object p2, p0, Lotc;->b:Lpw7;

    .line 7
    .line 8
    iput-object p3, p0, Lotc;->c:Lyz7;

    .line 9
    .line 10
    iput-object p4, p0, Lotc;->d:Lry7;

    .line 11
    .line 12
    iput-boolean p5, p0, Lotc;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lotc;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lotc;->B:Z

    .line 17
    .line 18
    iput-object p8, p0, Lotc;->C:Lrw7;

    .line 19
    .line 20
    iput-object p9, p0, Lotc;->D:Lqw7;

    .line 21
    .line 22
    iput p10, p0, Lotc;->E:F

    .line 23
    .line 24
    iput p11, p0, Lotc;->F:F

    .line 25
    .line 26
    iput p12, p0, Lotc;->G:F

    .line 27
    .line 28
    iput-wide p13, p0, Lotc;->H:J

    .line 29
    .line 30
    iput-object p15, p0, Lotc;->I:Lt57;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lotc;->J:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lotc;->K:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lotc;->L:Lxn1;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Luk4;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lvud;->W(I)I

    .line 16
    .line 17
    .line 18
    move-result v19

    .line 19
    iget-object v1, v0, Lotc;->a:Lxv7;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lotc;->b:Lpw7;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Lotc;->c:Lyz7;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-object v3, v0, Lotc;->d:Lry7;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-boolean v4, v0, Lotc;->e:Z

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-boolean v5, v0, Lotc;->f:Z

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-boolean v6, v0, Lotc;->B:Z

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Lotc;->C:Lrw7;

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget-object v8, v0, Lotc;->D:Lqw7;

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget v9, v0, Lotc;->E:F

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget v10, v0, Lotc;->F:F

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget v11, v0, Lotc;->G:F

    .line 53
    .line 54
    move-object v14, v12

    .line 55
    iget-wide v12, v0, Lotc;->H:J

    .line 56
    .line 57
    move-object v15, v14

    .line 58
    iget-object v14, v0, Lotc;->I:Lt57;

    .line 59
    .line 60
    move-object/from16 v16, v15

    .line 61
    .line 62
    iget-object v15, v0, Lotc;->J:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    iget-object v1, v0, Lotc;->K:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object v0, v0, Lotc;->L:Lxn1;

    .line 69
    .line 70
    move-object/from16 v20, v17

    .line 71
    .line 72
    move-object/from16 v17, v0

    .line 73
    .line 74
    move-object/from16 v0, v16

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    move-object/from16 v1, v20

    .line 79
    .line 80
    invoke-static/range {v0 .. v19}, Ls62;->n(Lxv7;Lpw7;Lyz7;Lry7;ZZZLrw7;Lqw7;FFFJLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;Luk4;I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lyxb;->a:Lyxb;

    .line 84
    .line 85
    return-object v0
.end method
