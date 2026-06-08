.class public final synthetic Lzya;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:Z

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Lq2b;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lt57;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt57;JJJJIZIILq2b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzya;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzya;->b:Lt57;

    .line 7
    .line 8
    iput-wide p3, p0, Lzya;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lzya;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lzya;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Lzya;->f:J

    .line 15
    .line 16
    iput p11, p0, Lzya;->B:I

    .line 17
    .line 18
    iput-boolean p12, p0, Lzya;->C:Z

    .line 19
    .line 20
    iput p13, p0, Lzya;->D:I

    .line 21
    .line 22
    iput p14, p0, Lzya;->E:I

    .line 23
    .line 24
    iput-object p15, p0, Lzya;->F:Lq2b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lvud;->W(I)I

    .line 16
    .line 17
    .line 18
    move-result v16

    .line 19
    iget-object v1, v0, Lzya;->a:Ljava/lang/String;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lzya;->b:Lt57;

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    iget-wide v2, v0, Lzya;->c:J

    .line 26
    .line 27
    move-object v6, v4

    .line 28
    iget-wide v4, v0, Lzya;->d:J

    .line 29
    .line 30
    move-object v8, v6

    .line 31
    iget-wide v6, v0, Lzya;->e:J

    .line 32
    .line 33
    move-object v10, v8

    .line 34
    iget-wide v8, v0, Lzya;->f:J

    .line 35
    .line 36
    move-object v11, v10

    .line 37
    iget v10, v0, Lzya;->B:I

    .line 38
    .line 39
    move-object v12, v11

    .line 40
    iget-boolean v11, v0, Lzya;->C:Z

    .line 41
    .line 42
    move-object v13, v12

    .line 43
    iget v12, v0, Lzya;->D:I

    .line 44
    .line 45
    move-object v14, v13

    .line 46
    iget v13, v0, Lzya;->E:I

    .line 47
    .line 48
    iget-object v0, v0, Lzya;->F:Lq2b;

    .line 49
    .line 50
    move-object/from16 v17, v14

    .line 51
    .line 52
    move-object v14, v0

    .line 53
    move-object/from16 v0, v17

    .line 54
    .line 55
    invoke-static/range {v0 .. v16}, Lbza;->b(Ljava/lang/String;Lt57;JJJJIZIILq2b;Luk4;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lyxb;->a:Lyxb;

    .line 59
    .line 60
    return-object v0
.end method
