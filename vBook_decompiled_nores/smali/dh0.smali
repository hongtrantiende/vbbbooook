.class public final synthetic Ldh0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Lkotlin/jvm/functions/Function1;

.field public final synthetic F:Laa7;

.field public final synthetic G:Lg0a;

.field public final synthetic H:Lxn1;

.field public final synthetic I:Ltv7;

.field public final synthetic a:Lq29;

.field public final synthetic b:Lt57;

.field public final synthetic c:Z

.field public final synthetic d:Lq2b;

.field public final synthetic e:Lht5;

.field public final synthetic f:Let5;


# direct methods
.method public synthetic constructor <init>(Lq29;Lt57;ZLq2b;Lht5;Let5;IIILkotlin/jvm/functions/Function1;Laa7;Lg0a;Lxn1;Ltv7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh0;->a:Lq29;

    .line 5
    .line 6
    iput-object p2, p0, Ldh0;->b:Lt57;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldh0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ldh0;->d:Lq2b;

    .line 11
    .line 12
    iput-object p5, p0, Ldh0;->e:Lht5;

    .line 13
    .line 14
    iput-object p6, p0, Ldh0;->f:Let5;

    .line 15
    .line 16
    iput p7, p0, Ldh0;->B:I

    .line 17
    .line 18
    iput p8, p0, Ldh0;->C:I

    .line 19
    .line 20
    iput p9, p0, Ldh0;->D:I

    .line 21
    .line 22
    iput-object p10, p0, Ldh0;->E:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Ldh0;->F:Laa7;

    .line 25
    .line 26
    iput-object p12, p0, Ldh0;->G:Lg0a;

    .line 27
    .line 28
    iput-object p13, p0, Ldh0;->H:Lxn1;

    .line 29
    .line 30
    iput-object p14, p0, Ldh0;->I:Ltv7;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Luk4;

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
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-static {v1}, Lvud;->W(I)I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    iget-object v1, v0, Ldh0;->a:Lq29;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    iget-object v1, v0, Ldh0;->b:Lt57;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    iget-boolean v2, v0, Ldh0;->c:Z

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    iget-object v3, v0, Ldh0;->d:Lq2b;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    iget-object v4, v0, Ldh0;->e:Lht5;

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    iget-object v5, v0, Ldh0;->f:Let5;

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    iget v6, v0, Ldh0;->B:I

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    iget v7, v0, Ldh0;->C:I

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    iget v8, v0, Ldh0;->D:I

    .line 45
    .line 46
    move-object v10, v9

    .line 47
    iget-object v9, v0, Ldh0;->E:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    move-object v11, v10

    .line 50
    iget-object v10, v0, Ldh0;->F:Laa7;

    .line 51
    .line 52
    move-object v12, v11

    .line 53
    iget-object v11, v0, Ldh0;->G:Lg0a;

    .line 54
    .line 55
    move-object v13, v12

    .line 56
    iget-object v12, v0, Ldh0;->H:Lxn1;

    .line 57
    .line 58
    iget-object v0, v0, Ldh0;->I:Ltv7;

    .line 59
    .line 60
    move-object/from16 v16, v13

    .line 61
    .line 62
    move-object v13, v0

    .line 63
    move-object/from16 v0, v16

    .line 64
    .line 65
    invoke-static/range {v0 .. v15}, Lrud;->a(Lq29;Lt57;ZLq2b;Lht5;Let5;IIILkotlin/jvm/functions/Function1;Laa7;Lg0a;Lxn1;Ltv7;Luk4;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lyxb;->a:Lyxb;

    .line 69
    .line 70
    return-object v0
.end method
