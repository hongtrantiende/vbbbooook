.class public final Lb7b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:Lqj4;

.field public final synthetic a:Lf2b;

.field public final synthetic b:Lr36;

.field public final synthetic c:Ldua;

.field public final synthetic d:Lcb7;

.field public final synthetic e:Lcb7;

.field public final synthetic f:Lcb7;


# direct methods
.method public constructor <init>(Lf2b;Lr36;Ldua;Lcb7;Lcb7;Lcb7;ILqj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7b;->a:Lf2b;

    .line 5
    .line 6
    iput-object p2, p0, Lb7b;->b:Lr36;

    .line 7
    .line 8
    iput-object p3, p0, Lb7b;->c:Ldua;

    .line 9
    .line 10
    iput-object p4, p0, Lb7b;->d:Lcb7;

    .line 11
    .line 12
    iput-object p5, p0, Lb7b;->e:Lcb7;

    .line 13
    .line 14
    iput-object p6, p0, Lb7b;->f:Lcb7;

    .line 15
    .line 16
    iput p7, p0, Lb7b;->B:I

    .line 17
    .line 18
    iput-object p8, p0, Lb7b;->C:Lqj4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljb8;Lqx1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb7b;->a:Lf2b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf2b;->d()Lng9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v8, v0, Lb7b;->f:Lcb7;

    .line 10
    .line 11
    iget-object v7, v0, Lb7b;->e:Lcb7;

    .line 12
    .line 13
    iget-object v6, v0, Lb7b;->d:Lcb7;

    .line 14
    .line 15
    sget-object v2, Lng9;->a:Lng9;

    .line 16
    .line 17
    iget-object v3, v0, Lb7b;->a:Lf2b;

    .line 18
    .line 19
    iget-object v4, v0, Lb7b;->b:Lr36;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    new-instance v13, Lip0;

    .line 24
    .line 25
    const/16 v9, 0x8

    .line 26
    .line 27
    iget-object v5, v0, Lb7b;->c:Ldua;

    .line 28
    .line 29
    move-object v2, v13

    .line 30
    invoke-direct/range {v2 .. v9}, Lip0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v15, 0x7

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    move-object/from16 v9, p1

    .line 38
    .line 39
    move-object/from16 v14, p2

    .line 40
    .line 41
    invoke-static/range {v9 .. v15}, Lhra;->e(Ljb8;Lg9c;Lgm4;Lvx9;Lkotlin/jvm/functions/Function1;Lqx1;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v2, La7b;

    .line 47
    .line 48
    iget-object v5, v0, Lb7b;->c:Ldua;

    .line 49
    .line 50
    move-object v10, v7

    .line 51
    iget v7, v0, Lb7b;->B:I

    .line 52
    .line 53
    iget-object v0, v0, Lb7b;->C:Lqj4;

    .line 54
    .line 55
    move-object v9, v6

    .line 56
    move-object v11, v8

    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    move-object v8, v0

    .line 60
    invoke-direct/range {v2 .. v11}, La7b;-><init>(Lf2b;Lr36;Ldua;Ljb8;ILqj4;Lcb7;Lcb7;Lcb7;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lvva;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-direct {v0, v6, v2, v1, v3}, Lvva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v14, p2

    .line 72
    .line 73
    invoke-static {v0, v14}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lu12;->a:Lu12;

    .line 78
    .line 79
    if-ne v0, v1, :cond_1

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    sget-object v0, Lyxb;->a:Lyxb;

    .line 83
    .line 84
    return-object v0
.end method
