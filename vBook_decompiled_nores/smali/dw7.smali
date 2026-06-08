.class public final synthetic Ldw7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lusa;

.field public final synthetic C:Lt57;

.field public final synthetic D:I

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Li0b;

.field public final synthetic d:Lf2b;

.field public final synthetic e:Lc6b;

.field public final synthetic f:Lv1b;


# direct methods
.method public synthetic constructor <init>(IJLi0b;Lf2b;Lc6b;Lv1b;Lusa;Lt57;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldw7;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Ldw7;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ldw7;->c:Li0b;

    .line 9
    .line 10
    iput-object p5, p0, Ldw7;->d:Lf2b;

    .line 11
    .line 12
    iput-object p6, p0, Ldw7;->e:Lc6b;

    .line 13
    .line 14
    iput-object p7, p0, Ldw7;->f:Lv1b;

    .line 15
    .line 16
    iput-object p8, p0, Ldw7;->B:Lusa;

    .line 17
    .line 18
    iput-object p9, p0, Ldw7;->C:Lt57;

    .line 19
    .line 20
    iput p10, p0, Ldw7;->D:I

    .line 21
    .line 22
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
    iget p1, p0, Ldw7;->D:I

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
    iget v0, p0, Ldw7;->a:I

    .line 18
    .line 19
    iget-wide v1, p0, Ldw7;->b:J

    .line 20
    .line 21
    iget-object v3, p0, Ldw7;->c:Li0b;

    .line 22
    .line 23
    iget-object v4, p0, Ldw7;->d:Lf2b;

    .line 24
    .line 25
    iget-object v5, p0, Ldw7;->e:Lc6b;

    .line 26
    .line 27
    iget-object v6, p0, Ldw7;->f:Lv1b;

    .line 28
    .line 29
    iget-object v7, p0, Ldw7;->B:Lusa;

    .line 30
    .line 31
    iget-object v8, p0, Ldw7;->C:Lt57;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Ltad;->t(IJLi0b;Lf2b;Lc6b;Lv1b;Lusa;Lt57;Luk4;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lyxb;->a:Lyxb;

    .line 37
    .line 38
    return-object p0
.end method
