.class public final synthetic Lmz4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:Lt57;

.field public final synthetic D:F

.field public final synthetic E:Lkotlin/jvm/functions/Function1;

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Lpj4;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic a:Lyr;

.field public final synthetic b:Z

.field public final synthetic c:Lq2b;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lyr;ZLq2b;IIIILt57;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpj4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz4;->a:Lyr;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmz4;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmz4;->c:Lq2b;

    .line 9
    .line 10
    iput p4, p0, Lmz4;->d:I

    .line 11
    .line 12
    iput p5, p0, Lmz4;->e:I

    .line 13
    .line 14
    iput p6, p0, Lmz4;->f:I

    .line 15
    .line 16
    iput p7, p0, Lmz4;->B:I

    .line 17
    .line 18
    iput-object p8, p0, Lmz4;->C:Lt57;

    .line 19
    .line 20
    iput p9, p0, Lmz4;->D:F

    .line 21
    .line 22
    iput-object p10, p0, Lmz4;->E:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lmz4;->F:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lmz4;->G:Lpj4;

    .line 27
    .line 28
    iput p13, p0, Lmz4;->H:I

    .line 29
    .line 30
    iput p14, p0, Lmz4;->I:I

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
    iget v1, v0, Lmz4;->H:I

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
    iget-object v1, v0, Lmz4;->a:Lyr;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-boolean v1, v0, Lmz4;->b:Z

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lmz4;->c:Lq2b;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget v3, v0, Lmz4;->d:I

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget v4, v0, Lmz4;->e:I

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget v5, v0, Lmz4;->f:I

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget v6, v0, Lmz4;->B:I

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Lmz4;->C:Lt57;

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget v8, v0, Lmz4;->D:F

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Lmz4;->E:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Lmz4;->F:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    move-object v14, v11

    .line 55
    iget-object v11, v0, Lmz4;->G:Lpj4;

    .line 56
    .line 57
    iget v0, v0, Lmz4;->I:I

    .line 58
    .line 59
    move-object v15, v14

    .line 60
    move v14, v0

    .line 61
    move-object v0, v15

    .line 62
    invoke-static/range {v0 .. v14}, Lsl5;->d(Lyr;ZLq2b;IIIILt57;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpj4;Luk4;II)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lyxb;->a:Lyxb;

    .line 66
    .line 67
    return-object v0
.end method
