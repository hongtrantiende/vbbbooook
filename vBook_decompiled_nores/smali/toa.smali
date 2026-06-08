.class public final synthetic Ltoa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwoa;

.field public final synthetic c:Lsoa;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lwoa;Lsoa;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltoa;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltoa;->b:Lwoa;

    .line 8
    .line 9
    iput-object p2, p0, Ltoa;->c:Lsoa;

    .line 10
    .line 11
    iput-wide p3, p0, Ltoa;->d:J

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lwoa;Lsoa;JI)V
    .locals 0

    .line 14
    const/4 p5, 0x1

    iput p5, p0, Ltoa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoa;->b:Lwoa;

    iput-object p2, p0, Ltoa;->c:Lsoa;

    iput-wide p3, p0, Ltoa;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ltoa;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Luk4;

    .line 10
    .line 11
    move-object/from16 p1, p2

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x201

    .line 19
    .line 20
    invoke-static {p1}, Lvud;->W(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v2, p0, Ltoa;->b:Lwoa;

    .line 25
    .line 26
    iget-object v3, p0, Ltoa;->c:Lsoa;

    .line 27
    .line 28
    iget-wide v4, p0, Ltoa;->d:J

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v7}, Lwoa;->a(Lsoa;JLuk4;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    move-object v12, p1

    .line 35
    check-cast v12, Luk4;

    .line 36
    .line 37
    move-object/from16 p1, p2

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    and-int/lit8 v0, p1, 0x3

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eq v0, v2, :cond_0

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    and-int/2addr p1, v3

    .line 55
    invoke-virtual {v12, p1, v0}, Luk4;->V(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const/16 v13, 0x200

    .line 62
    .line 63
    iget-object v8, p0, Ltoa;->b:Lwoa;

    .line 64
    .line 65
    iget-object v9, p0, Ltoa;->c:Lsoa;

    .line 66
    .line 67
    iget-wide v10, p0, Ltoa;->d:J

    .line 68
    .line 69
    invoke-virtual/range {v8 .. v13}, Lwoa;->a(Lsoa;JLuk4;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v12}, Luk4;->Y()V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
