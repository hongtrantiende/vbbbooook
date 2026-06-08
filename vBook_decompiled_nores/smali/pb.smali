.class public final synthetic Lpb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:F

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic a:Lxn1;

.field public final synthetic b:Lt57;

.field public final synthetic c:Lpj4;

.field public final synthetic d:Lxn1;

.field public final synthetic e:Lxn9;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lxn1;Lt57;Lpj4;Lxn1;Lxn9;JFJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb;->a:Lxn1;

    .line 5
    .line 6
    iput-object p2, p0, Lpb;->b:Lt57;

    .line 7
    .line 8
    iput-object p3, p0, Lpb;->c:Lpj4;

    .line 9
    .line 10
    iput-object p4, p0, Lpb;->d:Lxn1;

    .line 11
    .line 12
    iput-object p5, p0, Lpb;->e:Lxn9;

    .line 13
    .line 14
    iput-wide p6, p0, Lpb;->f:J

    .line 15
    .line 16
    iput p8, p0, Lpb;->B:F

    .line 17
    .line 18
    iput-wide p9, p0, Lpb;->C:J

    .line 19
    .line 20
    iput-wide p11, p0, Lpb;->D:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Luk4;

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
    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, Lvud;->W(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v1, v0, Lpb;->a:Lxn1;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lpb;->b:Lt57;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Lpb;->c:Lpj4;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-object v3, v0, Lpb;->d:Lxn1;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Lpb;->e:Lxn9;

    .line 32
    .line 33
    move-object v7, v5

    .line 34
    iget-wide v5, v0, Lpb;->f:J

    .line 35
    .line 36
    move-object v8, v7

    .line 37
    iget v7, v0, Lpb;->B:F

    .line 38
    .line 39
    move-object v10, v8

    .line 40
    iget-wide v8, v0, Lpb;->C:J

    .line 41
    .line 42
    iget-wide v14, v0, Lpb;->D:J

    .line 43
    .line 44
    move-object v0, v10

    .line 45
    move-wide v10, v14

    .line 46
    invoke-static/range {v0 .. v13}, Lub;->b(Lxn1;Lt57;Lpj4;Lxn1;Lxn9;JFJJLuk4;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lyxb;->a:Lyxb;

    .line 50
    .line 51
    return-object v0
.end method
