.class public final synthetic Lf94;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Ly84;

.field public final synthetic C:Lpj4;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic a:Laj4;

.field public final synthetic b:Lt57;

.field public final synthetic c:Lxn9;

.field public final synthetic d:Lme0;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Laj4;Lt57;Lxn9;Lme0;JJLy84;Lpj4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf94;->a:Laj4;

    .line 5
    .line 6
    iput-object p2, p0, Lf94;->b:Lt57;

    .line 7
    .line 8
    iput-object p3, p0, Lf94;->c:Lxn9;

    .line 9
    .line 10
    iput-object p4, p0, Lf94;->d:Lme0;

    .line 11
    .line 12
    iput-wide p5, p0, Lf94;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lf94;->f:J

    .line 15
    .line 16
    iput-object p9, p0, Lf94;->B:Ly84;

    .line 17
    .line 18
    iput-object p10, p0, Lf94;->C:Lpj4;

    .line 19
    .line 20
    iput p11, p0, Lf94;->D:I

    .line 21
    .line 22
    iput p12, p0, Lf94;->E:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lf94;->D:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lvud;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lf94;->a:Laj4;

    .line 18
    .line 19
    iget-object v1, p0, Lf94;->b:Lt57;

    .line 20
    .line 21
    iget-object v2, p0, Lf94;->c:Lxn9;

    .line 22
    .line 23
    iget-object v3, p0, Lf94;->d:Lme0;

    .line 24
    .line 25
    iget-wide v4, p0, Lf94;->e:J

    .line 26
    .line 27
    iget-wide v6, p0, Lf94;->f:J

    .line 28
    .line 29
    iget-object v8, p0, Lf94;->B:Ly84;

    .line 30
    .line 31
    iget-object v9, p0, Lf94;->C:Lpj4;

    .line 32
    .line 33
    iget v12, p0, Lf94;->E:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Loud;->f(Laj4;Lt57;Lxn9;Lme0;JJLy84;Lpj4;Luk4;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lyxb;->a:Lyxb;

    .line 39
    .line 40
    return-object p0
.end method
