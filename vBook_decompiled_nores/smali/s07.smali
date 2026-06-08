.class public final synthetic Ls07;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p6, p0, Ls07;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls07;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p2, p0, Ls07;->c:J

    .line 6
    .line 7
    iput-object p4, p0, Ls07;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls07;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p1

    .line 12
    .line 13
    check-cast v8, Luk4;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lvud;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-object v4, v0, Ls07;->b:Ljava/util/List;

    .line 27
    .line 28
    iget-wide v5, v0, Ls07;->c:J

    .line 29
    .line 30
    iget-object v7, v0, Ls07;->d:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-static/range {v4 .. v9}, Lg57;->c(Ljava/util/List;JLkotlin/jvm/functions/Function1;Luk4;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    move-object/from16 v14, p1

    .line 37
    .line 38
    check-cast v14, Luk4;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lvud;->W(I)I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    iget-object v10, v0, Ls07;->b:Ljava/util/List;

    .line 52
    .line 53
    iget-wide v11, v0, Ls07;->c:J

    .line 54
    .line 55
    iget-object v13, v0, Ls07;->d:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-static/range {v10 .. v15}, Ly07;->a(Ljava/util/List;JLkotlin/jvm/functions/Function1;Luk4;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
