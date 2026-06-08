.class public final synthetic Ly8c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lt57;

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JLjava/util/List;Lkotlin/jvm/functions/Function1;Lt57;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly8c;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ly8c;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Ly8c;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p5, p0, Ly8c;->d:Lt57;

    .line 11
    .line 12
    iput p6, p0, Ly8c;->e:F

    .line 13
    .line 14
    iput p7, p0, Ly8c;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ly8c;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lvud;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-wide v0, p0, Ly8c;->a:J

    .line 18
    .line 19
    iget-object v2, p0, Ly8c;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object v3, p0, Ly8c;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v4, p0, Ly8c;->d:Lt57;

    .line 24
    .line 25
    iget v5, p0, Ly8c;->e:F

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lxwd;->m(JLjava/util/List;Lkotlin/jvm/functions/Function1;Lt57;FLuk4;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lyxb;->a:Lyxb;

    .line 31
    .line 32
    return-object p0
.end method
