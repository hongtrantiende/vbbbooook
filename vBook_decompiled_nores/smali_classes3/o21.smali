.class public final synthetic Lo21;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic D:Lrv7;

.field public final synthetic E:Lxn1;

.field public final synthetic F:I

.field public final synthetic a:La31;

.field public final synthetic b:Lt57;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lty9;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(La31;Lt57;FFLty9;ZFFLrv7;Lxn1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo21;->a:La31;

    .line 5
    .line 6
    iput-object p2, p0, Lo21;->b:Lt57;

    .line 7
    .line 8
    iput p3, p0, Lo21;->c:F

    .line 9
    .line 10
    iput p4, p0, Lo21;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lo21;->e:Lty9;

    .line 13
    .line 14
    iput-boolean p6, p0, Lo21;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lo21;->B:F

    .line 17
    .line 18
    iput p8, p0, Lo21;->C:F

    .line 19
    .line 20
    iput-object p9, p0, Lo21;->D:Lrv7;

    .line 21
    .line 22
    iput-object p10, p0, Lo21;->E:Lxn1;

    .line 23
    .line 24
    iput p11, p0, Lo21;->F:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Lo21;->F:I

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
    iget-object v0, p0, Lo21;->a:La31;

    .line 18
    .line 19
    iget-object v1, p0, Lo21;->b:Lt57;

    .line 20
    .line 21
    iget v2, p0, Lo21;->c:F

    .line 22
    .line 23
    iget v3, p0, Lo21;->d:F

    .line 24
    .line 25
    iget-object v4, p0, Lo21;->e:Lty9;

    .line 26
    .line 27
    iget-boolean v5, p0, Lo21;->f:Z

    .line 28
    .line 29
    iget v6, p0, Lo21;->B:F

    .line 30
    .line 31
    iget v7, p0, Lo21;->C:F

    .line 32
    .line 33
    iget-object v8, p0, Lo21;->D:Lrv7;

    .line 34
    .line 35
    iget-object v9, p0, Lo21;->E:Lxn1;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lsl5;->b(La31;Lt57;FFLty9;ZFFLrv7;Lxn1;Luk4;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lyxb;->a:Lyxb;

    .line 41
    .line 42
    return-object p0
.end method
