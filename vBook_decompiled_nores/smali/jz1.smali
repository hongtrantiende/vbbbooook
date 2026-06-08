.class public final Ljz1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:Lez;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lez;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljz1;->a:Lez;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljz1;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Ljz1;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Ljz1;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Luk4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v15}, Luk4;->F()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v15}, Luk4;->Y()V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    iget-object v1, v0, Ljz1;->a:Lez;

    .line 32
    .line 33
    iget v2, v1, Lez;->a:I

    .line 34
    .line 35
    iget v1, v1, Lez;->b:I

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ":"

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v2, v0, Ljz1;->b:Z

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-wide v2, v0, Ljz1;->c:J

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-wide v2, v0, Ljz1;->d:J

    .line 65
    .line 66
    :goto_1
    const/4 v14, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    const/4 v1, 0x0

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    invoke-static/range {v0 .. v16}, Lbza;->b(Ljava/lang/String;Lt57;JJJJIZIILq2b;Luk4;I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    sget-object v0, Lyxb;->a:Lyxb;

    .line 85
    .line 86
    return-object v0
.end method
