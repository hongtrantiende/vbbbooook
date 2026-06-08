.class public final synthetic Lc5a;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lt57;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Lt57;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput p5, p0, Lc5a;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lc5a;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lc5a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lc5a;->d:Lt57;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLt57;I)V
    .locals 0

    .line 14
    const/4 p5, 0x0

    iput p5, p0, Lc5a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5a;->c:Ljava/lang/String;

    iput-wide p2, p0, Lc5a;->b:J

    iput-object p4, p0, Lc5a;->d:Lt57;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc5a;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/16 v3, 0x181

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    check-cast v7, Luk4;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lvud;->W(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-wide v5, v0, Lc5a;->b:J

    .line 28
    .line 29
    iget-object v8, v0, Lc5a;->d:Lt57;

    .line 30
    .line 31
    iget-object v9, v0, Lc5a;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static/range {v4 .. v9}, Load;->j(IJLuk4;Lt57;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    move-object/from16 v13, p1

    .line 38
    .line 39
    check-cast v13, Luk4;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lvud;->W(I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget-wide v11, v0, Lc5a;->b:J

    .line 53
    .line 54
    iget-object v14, v0, Lc5a;->d:Lt57;

    .line 55
    .line 56
    iget-object v15, v0, Lc5a;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static/range {v10 .. v15}, Ljtd;->f(IJLuk4;Lt57;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
