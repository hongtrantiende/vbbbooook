.class public final synthetic Lp21;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Z

.field public final synthetic C:Lxn1;

.field public final synthetic D:I

.field public final synthetic a:La31;

.field public final synthetic b:Lpj4;

.field public final synthetic c:Lrv7;

.field public final synthetic d:Lt57;

.field public final synthetic e:F

.field public final synthetic f:Lty9;


# direct methods
.method public synthetic constructor <init>(La31;Lpj4;Lrv7;Lt57;FLty9;ZLxn1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp21;->a:La31;

    .line 5
    .line 6
    iput-object p2, p0, Lp21;->b:Lpj4;

    .line 7
    .line 8
    iput-object p3, p0, Lp21;->c:Lrv7;

    .line 9
    .line 10
    iput-object p4, p0, Lp21;->d:Lt57;

    .line 11
    .line 12
    iput p5, p0, Lp21;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lp21;->f:Lty9;

    .line 15
    .line 16
    iput-boolean p7, p0, Lp21;->B:Z

    .line 17
    .line 18
    iput-object p8, p0, Lp21;->C:Lxn1;

    .line 19
    .line 20
    iput p9, p0, Lp21;->D:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lp21;->D:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lvud;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lp21;->a:La31;

    .line 18
    .line 19
    iget-object v1, p0, Lp21;->b:Lpj4;

    .line 20
    .line 21
    iget-object v2, p0, Lp21;->c:Lrv7;

    .line 22
    .line 23
    iget-object v3, p0, Lp21;->d:Lt57;

    .line 24
    .line 25
    iget v4, p0, Lp21;->e:F

    .line 26
    .line 27
    iget-object v5, p0, Lp21;->f:Lty9;

    .line 28
    .line 29
    iget-boolean v6, p0, Lp21;->B:Z

    .line 30
    .line 31
    iget-object v7, p0, Lp21;->C:Lxn1;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lsl5;->a(La31;Lpj4;Lrv7;Lt57;FLty9;ZLxn1;Luk4;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lyxb;->a:Lyxb;

    .line 37
    .line 38
    return-object p0
.end method
