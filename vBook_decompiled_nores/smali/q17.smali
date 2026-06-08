.class public final synthetic Lq17;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Laj4;

.field public final synthetic D:Laj4;

.field public final synthetic E:Lkotlin/jvm/functions/Function1;

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Lkotlin/jvm/functions/Function1;

.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic I:Lkotlin/jvm/functions/Function1;

.field public final synthetic J:Lrj4;

.field public final synthetic K:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lita;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lita;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrj4;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq17;->a:Lita;

    .line 5
    .line 6
    iput-object p2, p0, Lq17;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lq17;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lq17;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lq17;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lq17;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lq17;->B:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lq17;->C:Laj4;

    .line 19
    .line 20
    iput-object p9, p0, Lq17;->D:Laj4;

    .line 21
    .line 22
    iput-object p10, p0, Lq17;->E:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lq17;->F:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lq17;->G:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lq17;->H:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p14, p0, Lq17;->I:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p15, p0, Lq17;->J:Lrj4;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lq17;->K:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lni1;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Luk4;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    invoke-virtual {v2, v3, v1}, Luk4;->V(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lkw9;->c:Lz44;

    .line 40
    .line 41
    const/16 v3, 0xe

    .line 42
    .line 43
    invoke-static {v1, v3}, Loxd;->z(Lt57;I)Lt57;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    move-object/from16 v19, v2

    .line 50
    .line 51
    iget-object v2, v0, Lq17;->a:Lita;

    .line 52
    .line 53
    iget-object v4, v0, Lq17;->b:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object v5, v0, Lq17;->c:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-object v6, v0, Lq17;->d:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-object v7, v0, Lq17;->e:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object v8, v0, Lq17;->f:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v9, v0, Lq17;->B:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object v10, v0, Lq17;->C:Laj4;

    .line 66
    .line 67
    iget-object v11, v0, Lq17;->D:Laj4;

    .line 68
    .line 69
    iget-object v12, v0, Lq17;->E:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iget-object v13, v0, Lq17;->F:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-object v14, v0, Lq17;->G:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iget-object v15, v0, Lq17;->H:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object v1, v0, Lq17;->I:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    iget-object v1, v0, Lq17;->J:Lrj4;

    .line 82
    .line 83
    iget-object v0, v0, Lq17;->K:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    move-object/from16 v18, v0

    .line 86
    .line 87
    move-object/from16 v17, v1

    .line 88
    .line 89
    invoke-static/range {v2 .. v20}, Lil1;->o(Lita;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrj4;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object/from16 v19, v2

    .line 94
    .line 95
    invoke-virtual/range {v19 .. v19}, Luk4;->Y()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v0, Lyxb;->a:Lyxb;

    .line 99
    .line 100
    return-object v0
.end method
