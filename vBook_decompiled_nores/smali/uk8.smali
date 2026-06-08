.class public final synthetic Luk8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Z

.field public final synthetic C:F

.field public final synthetic D:Lxn1;

.field public final synthetic E:I

.field public final synthetic a:Z

.field public final synthetic b:Laj4;

.field public final synthetic c:Lt57;

.field public final synthetic d:Lcl8;

.field public final synthetic e:Lac;

.field public final synthetic f:Lqj4;


# direct methods
.method public synthetic constructor <init>(ZLaj4;Lt57;Lcl8;Lac;Lqj4;ZFLxn1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Luk8;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Luk8;->b:Laj4;

    .line 7
    .line 8
    iput-object p3, p0, Luk8;->c:Lt57;

    .line 9
    .line 10
    iput-object p4, p0, Luk8;->d:Lcl8;

    .line 11
    .line 12
    iput-object p5, p0, Luk8;->e:Lac;

    .line 13
    .line 14
    iput-object p6, p0, Luk8;->f:Lqj4;

    .line 15
    .line 16
    iput-boolean p7, p0, Luk8;->B:Z

    .line 17
    .line 18
    iput p8, p0, Luk8;->C:F

    .line 19
    .line 20
    iput-object p9, p0, Luk8;->D:Lxn1;

    .line 21
    .line 22
    iput p10, p0, Luk8;->E:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Luk8;->E:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lvud;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-boolean v0, p0, Luk8;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, Luk8;->b:Laj4;

    .line 20
    .line 21
    iget-object v2, p0, Luk8;->c:Lt57;

    .line 22
    .line 23
    iget-object v3, p0, Luk8;->d:Lcl8;

    .line 24
    .line 25
    iget-object v4, p0, Luk8;->e:Lac;

    .line 26
    .line 27
    iget-object v5, p0, Luk8;->f:Lqj4;

    .line 28
    .line 29
    iget-boolean v6, p0, Luk8;->B:Z

    .line 30
    .line 31
    iget v7, p0, Luk8;->C:F

    .line 32
    .line 33
    iget-object v8, p0, Luk8;->D:Lxn1;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lvk8;->a(ZLaj4;Lt57;Lcl8;Lac;Lqj4;ZFLxn1;Luk4;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lyxb;->a:Lyxb;

    .line 39
    .line 40
    return-object p0
.end method
