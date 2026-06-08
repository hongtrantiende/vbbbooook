.class public final synthetic Lzw6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lxn1;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lt57;

.field public final synthetic e:Lqx7;

.field public final synthetic f:Lxn1;


# direct methods
.method public synthetic constructor <init>(IILt57;Lqx7;Lxn1;Lxn1;II)V
    .locals 0

    .line 1
    iput p8, p0, Lzw6;->a:I

    .line 2
    .line 3
    iput p1, p0, Lzw6;->b:I

    .line 4
    .line 5
    iput p2, p0, Lzw6;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lzw6;->d:Lt57;

    .line 8
    .line 9
    iput-object p4, p0, Lzw6;->e:Lqx7;

    .line 10
    .line 11
    iput-object p5, p0, Lzw6;->f:Lxn1;

    .line 12
    .line 13
    iput-object p6, p0, Lzw6;->B:Lxn1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzw6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const v3, 0x36181

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    check-cast v10, Luk4;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lvud;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    iget v4, v0, Lzw6;->b:I

    .line 29
    .line 30
    iget v5, v0, Lzw6;->c:I

    .line 31
    .line 32
    iget-object v6, v0, Lzw6;->d:Lt57;

    .line 33
    .line 34
    iget-object v7, v0, Lzw6;->e:Lqx7;

    .line 35
    .line 36
    iget-object v8, v0, Lzw6;->f:Lxn1;

    .line 37
    .line 38
    iget-object v9, v0, Lzw6;->B:Lxn1;

    .line 39
    .line 40
    invoke-static/range {v4 .. v11}, Li1d;->g(IILt57;Lqx7;Lxn1;Lxn1;Luk4;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object/from16 v18, p1

    .line 45
    .line 46
    check-cast v18, Luk4;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lvud;->W(I)I

    .line 56
    .line 57
    .line 58
    move-result v19

    .line 59
    iget v12, v0, Lzw6;->b:I

    .line 60
    .line 61
    iget v13, v0, Lzw6;->c:I

    .line 62
    .line 63
    iget-object v14, v0, Lzw6;->d:Lt57;

    .line 64
    .line 65
    iget-object v15, v0, Lzw6;->e:Lqx7;

    .line 66
    .line 67
    iget-object v1, v0, Lzw6;->f:Lxn1;

    .line 68
    .line 69
    iget-object v0, v0, Lzw6;->B:Lxn1;

    .line 70
    .line 71
    move-object/from16 v17, v0

    .line 72
    .line 73
    move-object/from16 v16, v1

    .line 74
    .line 75
    invoke-static/range {v12 .. v19}, Lg52;->i(IILt57;Lqx7;Lxn1;Lxn1;Luk4;I)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
