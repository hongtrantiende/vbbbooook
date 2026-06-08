.class public final synthetic Lpx9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Laa7;

.field public final synthetic C:I

.field public final synthetic D:Lqj4;

.field public final synthetic E:Lqj4;

.field public final synthetic F:Lze1;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lt57;

.field public final synthetic d:Z

.field public final synthetic e:Laj4;

.field public final synthetic f:Lgx9;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;Lt57;ZLaj4;Lgx9;Laa7;ILqj4;Lqj4;Lze1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpx9;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lpx9;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lpx9;->c:Lt57;

    .line 9
    .line 10
    iput-boolean p4, p0, Lpx9;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lpx9;->e:Laj4;

    .line 13
    .line 14
    iput-object p6, p0, Lpx9;->f:Lgx9;

    .line 15
    .line 16
    iput-object p7, p0, Lpx9;->B:Laa7;

    .line 17
    .line 18
    iput p8, p0, Lpx9;->C:I

    .line 19
    .line 20
    iput-object p9, p0, Lpx9;->D:Lqj4;

    .line 21
    .line 22
    iput-object p10, p0, Lpx9;->E:Lqj4;

    .line 23
    .line 24
    iput-object p11, p0, Lpx9;->F:Lze1;

    .line 25
    .line 26
    iput p12, p0, Lpx9;->G:I

    .line 27
    .line 28
    iput p13, p0, Lpx9;->H:I

    .line 29
    .line 30
    iput p14, p0, Lpx9;->I:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Luk4;

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
    iget v1, v0, Lpx9;->G:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lvud;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    iget v1, v0, Lpx9;->H:I

    .line 23
    .line 24
    invoke-static {v1}, Lvud;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    iget v1, v0, Lpx9;->a:F

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Lpx9;->b:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move v3, v2

    .line 34
    iget-object v2, v0, Lpx9;->c:Lt57;

    .line 35
    .line 36
    move v4, v3

    .line 37
    iget-boolean v3, v0, Lpx9;->d:Z

    .line 38
    .line 39
    move v5, v4

    .line 40
    iget-object v4, v0, Lpx9;->e:Laj4;

    .line 41
    .line 42
    move v6, v5

    .line 43
    iget-object v5, v0, Lpx9;->f:Lgx9;

    .line 44
    .line 45
    move v7, v6

    .line 46
    iget-object v6, v0, Lpx9;->B:Laa7;

    .line 47
    .line 48
    move v8, v7

    .line 49
    iget v7, v0, Lpx9;->C:I

    .line 50
    .line 51
    move v9, v8

    .line 52
    iget-object v8, v0, Lpx9;->D:Lqj4;

    .line 53
    .line 54
    move v10, v9

    .line 55
    iget-object v9, v0, Lpx9;->E:Lqj4;

    .line 56
    .line 57
    move v14, v10

    .line 58
    iget-object v10, v0, Lpx9;->F:Lze1;

    .line 59
    .line 60
    iget v0, v0, Lpx9;->I:I

    .line 61
    .line 62
    move v15, v14

    .line 63
    move v14, v0

    .line 64
    move v0, v15

    .line 65
    invoke-static/range {v0 .. v14}, Lwqd;->p(FLkotlin/jvm/functions/Function1;Lt57;ZLaj4;Lgx9;Laa7;ILqj4;Lqj4;Lze1;Luk4;III)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lyxb;->a:Lyxb;

    .line 69
    .line 70
    return-object v0
.end method
