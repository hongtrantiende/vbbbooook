.class public final synthetic Lef0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:I

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lqj4;

.field public final synthetic f:Lt57;


# direct methods
.method public synthetic constructor <init>(IJJLqj4;Lt57;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lef0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lef0;->b:I

    .line 8
    .line 9
    iput-wide p2, p0, Lef0;->c:J

    .line 10
    .line 11
    iput-wide p4, p0, Lef0;->d:J

    .line 12
    .line 13
    iput-object p6, p0, Lef0;->e:Lqj4;

    .line 14
    .line 15
    iput-object p7, p0, Lef0;->f:Lt57;

    .line 16
    .line 17
    iput p8, p0, Lef0;->B:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lt57;JJLqj4;II)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lef0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef0;->f:Lt57;

    iput-wide p2, p0, Lef0;->c:J

    iput-wide p4, p0, Lef0;->d:J

    iput-object p6, p0, Lef0;->e:Lqj4;

    iput p7, p0, Lef0;->b:I

    iput p8, p0, Lef0;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lef0;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v10, p1

    .line 11
    .line 12
    check-cast v10, Luk4;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lef0;->B:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lvud;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v3, v0, Lef0;->b:I

    .line 30
    .line 31
    iget-wide v5, v0, Lef0;->c:J

    .line 32
    .line 33
    iget-wide v7, v0, Lef0;->d:J

    .line 34
    .line 35
    iget-object v9, v0, Lef0;->e:Lqj4;

    .line 36
    .line 37
    iget-object v11, v0, Lef0;->f:Lt57;

    .line 38
    .line 39
    invoke-static/range {v3 .. v11}, Lvcd;->c(IIJJLqj4;Luk4;Lt57;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v19, p1

    .line 44
    .line 45
    check-cast v19, Luk4;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v1, v0, Lef0;->b:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    invoke-static {v1}, Lvud;->W(I)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    iget v13, v0, Lef0;->B:I

    .line 63
    .line 64
    iget-wide v14, v0, Lef0;->c:J

    .line 65
    .line 66
    iget-wide v3, v0, Lef0;->d:J

    .line 67
    .line 68
    iget-object v1, v0, Lef0;->e:Lqj4;

    .line 69
    .line 70
    iget-object v0, v0, Lef0;->f:Lt57;

    .line 71
    .line 72
    move-object/from16 v20, v0

    .line 73
    .line 74
    move-object/from16 v18, v1

    .line 75
    .line 76
    move-wide/from16 v16, v3

    .line 77
    .line 78
    invoke-static/range {v12 .. v20}, Lduc;->a(IIJJLqj4;Luk4;Lt57;)V

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
