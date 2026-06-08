.class public final synthetic Li17;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lt57;


# direct methods
.method public synthetic constructor <init>(IIIILpi0;Lt57;I)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    .line 2
    iput p7, p0, Li17;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Li17;->b:I

    .line 8
    .line 9
    iput p2, p0, Li17;->c:I

    .line 10
    .line 11
    iput p3, p0, Li17;->d:I

    .line 12
    .line 13
    iput p4, p0, Li17;->e:I

    .line 14
    .line 15
    iput-object p5, p0, Li17;->B:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Li17;->f:Lt57;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(IIIILt57;Lrj4;I)V
    .locals 0

    .line 20
    const/4 p7, 0x0

    iput p7, p0, Li17;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li17;->b:I

    iput p2, p0, Li17;->c:I

    iput p3, p0, Li17;->d:I

    iput p4, p0, Li17;->e:I

    iput-object p5, p0, Li17;->f:Lt57;

    iput-object p6, p0, Li17;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li17;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v3, v0, Li17;->B:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v8, v3

    .line 13
    check-cast v8, Lpi0;

    .line 14
    .line 15
    move-object/from16 v10, p1

    .line 16
    .line 17
    check-cast v10, Luk4;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v1}, Lvud;->W(I)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    iget v4, v0, Li17;->b:I

    .line 32
    .line 33
    iget v5, v0, Li17;->c:I

    .line 34
    .line 35
    iget v6, v0, Li17;->d:I

    .line 36
    .line 37
    iget v7, v0, Li17;->e:I

    .line 38
    .line 39
    iget-object v9, v0, Li17;->f:Lt57;

    .line 40
    .line 41
    invoke-static/range {v4 .. v11}, Lc51;->f(IIIILpi0;Lt57;Luk4;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object/from16 v17, v3

    .line 46
    .line 47
    check-cast v17, Lrj4;

    .line 48
    .line 49
    move-object/from16 v18, p1

    .line 50
    .line 51
    check-cast v18, Luk4;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x6001

    .line 61
    .line 62
    invoke-static {v1}, Lvud;->W(I)I

    .line 63
    .line 64
    .line 65
    move-result v19

    .line 66
    iget v12, v0, Li17;->b:I

    .line 67
    .line 68
    iget v13, v0, Li17;->c:I

    .line 69
    .line 70
    iget v14, v0, Li17;->d:I

    .line 71
    .line 72
    iget v15, v0, Li17;->e:I

    .line 73
    .line 74
    iget-object v0, v0, Li17;->f:Lt57;

    .line 75
    .line 76
    move-object/from16 v16, v0

    .line 77
    .line 78
    invoke-static/range {v12 .. v19}, Lil1;->k(IIIILt57;Lrj4;Luk4;I)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
