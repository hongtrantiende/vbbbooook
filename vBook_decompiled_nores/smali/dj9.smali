.class public final synthetic Ldj9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Ljava/lang/Long;

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Lkotlin/jvm/functions/Function1;

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Lkotlin/jvm/functions/Function1;

.field public final synthetic H:Lpj4;

.field public final synthetic I:Laj4;

.field public final synthetic J:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lodc;

.field public final synthetic b:Lglb;

.field public final synthetic c:Lc8c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:D

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lodc;Lglb;Lc8c;Ljava/lang/String;DJLjava/lang/Long;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpj4;Laj4;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj9;->a:Lodc;

    .line 5
    .line 6
    iput-object p2, p0, Ldj9;->b:Lglb;

    .line 7
    .line 8
    iput-object p3, p0, Ldj9;->c:Lc8c;

    .line 9
    .line 10
    iput-object p4, p0, Ldj9;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Ldj9;->e:D

    .line 13
    .line 14
    iput-wide p7, p0, Ldj9;->f:J

    .line 15
    .line 16
    iput-object p9, p0, Ldj9;->B:Ljava/lang/Long;

    .line 17
    .line 18
    iput-boolean p10, p0, Ldj9;->C:Z

    .line 19
    .line 20
    iput-boolean p11, p0, Ldj9;->D:Z

    .line 21
    .line 22
    iput-object p12, p0, Ldj9;->E:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p13, p0, Ldj9;->F:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p14, p0, Ldj9;->G:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p15, p0, Ldj9;->H:Lpj4;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Ldj9;->I:Laj4;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Ldj9;->J:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Luk4;

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
    move-result v18

    .line 19
    iget-object v1, v0, Ldj9;->a:Lodc;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Ldj9;->b:Lglb;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Ldj9;->c:Lc8c;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-object v3, v0, Ldj9;->d:Ljava/lang/String;

    .line 29
    .line 30
    move-object v6, v4

    .line 31
    iget-wide v4, v0, Ldj9;->e:D

    .line 32
    .line 33
    move-object v8, v6

    .line 34
    iget-wide v6, v0, Ldj9;->f:J

    .line 35
    .line 36
    move-object v9, v8

    .line 37
    iget-object v8, v0, Ldj9;->B:Ljava/lang/Long;

    .line 38
    .line 39
    move-object v10, v9

    .line 40
    iget-boolean v9, v0, Ldj9;->C:Z

    .line 41
    .line 42
    move-object v11, v10

    .line 43
    iget-boolean v10, v0, Ldj9;->D:Z

    .line 44
    .line 45
    move-object v12, v11

    .line 46
    iget-object v11, v0, Ldj9;->E:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    move-object v13, v12

    .line 49
    iget-object v12, v0, Ldj9;->F:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    move-object v14, v13

    .line 52
    iget-object v13, v0, Ldj9;->G:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    move-object v15, v14

    .line 55
    iget-object v14, v0, Ldj9;->H:Lpj4;

    .line 56
    .line 57
    move-object/from16 v16, v15

    .line 58
    .line 59
    iget-object v15, v0, Ldj9;->I:Laj4;

    .line 60
    .line 61
    iget-object v0, v0, Ldj9;->J:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    move-object/from16 v19, v16

    .line 64
    .line 65
    move-object/from16 v16, v0

    .line 66
    .line 67
    move-object/from16 v0, v19

    .line 68
    .line 69
    invoke-static/range {v0 .. v18}, Lwpd;->f(Lodc;Lglb;Lc8c;Ljava/lang/String;DJLjava/lang/Long;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpj4;Laj4;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lyxb;->a:Lyxb;

    .line 73
    .line 74
    return-object v0
.end method
