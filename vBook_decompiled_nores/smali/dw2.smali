.class public final synthetic Ldw2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Laj4;

.field public final synthetic D:Laj4;

.field public final synthetic E:Laj4;

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Lkotlin/jvm/functions/Function1;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic a:Lxw2;

.field public final synthetic b:Lrv7;

.field public final synthetic c:Lt57;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lpj4;

.field public final synthetic f:Lpj4;


# direct methods
.method public synthetic constructor <init>(Lxw2;Lrv7;Lt57;Lkotlin/jvm/functions/Function1;Lpj4;Lpj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldw2;->a:Lxw2;

    .line 5
    .line 6
    iput-object p2, p0, Ldw2;->b:Lrv7;

    .line 7
    .line 8
    iput-object p3, p0, Ldw2;->c:Lt57;

    .line 9
    .line 10
    iput-object p4, p0, Ldw2;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Ldw2;->e:Lpj4;

    .line 13
    .line 14
    iput-object p6, p0, Ldw2;->f:Lpj4;

    .line 15
    .line 16
    iput-object p7, p0, Ldw2;->B:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Ldw2;->C:Laj4;

    .line 19
    .line 20
    iput-object p9, p0, Ldw2;->D:Laj4;

    .line 21
    .line 22
    iput-object p10, p0, Ldw2;->E:Laj4;

    .line 23
    .line 24
    iput-object p11, p0, Ldw2;->F:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Ldw2;->G:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput p13, p0, Ldw2;->H:I

    .line 29
    .line 30
    iput p14, p0, Ldw2;->I:I

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
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Luk4;

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
    iget v1, v0, Ldw2;->H:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lvud;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Ldw2;->I:I

    .line 23
    .line 24
    invoke-static {v1}, Lvud;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Ldw2;->a:Lxw2;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Ldw2;->b:Lrv7;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Ldw2;->c:Lt57;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Ldw2;->d:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Ldw2;->e:Lpj4;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Ldw2;->f:Lpj4;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Ldw2;->B:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Ldw2;->C:Laj4;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Ldw2;->D:Laj4;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Ldw2;->E:Laj4;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Ldw2;->F:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object v0, v0, Ldw2;->G:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    move-object v15, v11

    .line 63
    move-object v11, v0

    .line 64
    move-object v0, v15

    .line 65
    invoke-static/range {v0 .. v14}, Lqod;->d(Lxw2;Lrv7;Lt57;Lkotlin/jvm/functions/Function1;Lpj4;Lpj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lyxb;->a:Lyxb;

    .line 69
    .line 70
    return-object v0
.end method
