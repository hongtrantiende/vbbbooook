.class public final synthetic Li57;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Laj4;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZFLaj4;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li57;->a:Z

    .line 5
    .line 6
    iput p2, p0, Li57;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Li57;->c:Laj4;

    .line 9
    .line 10
    iput-object p4, p0, Li57;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Li57;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Li57;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lvud;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-boolean v0, p0, Li57;->a:Z

    .line 18
    .line 19
    iget v1, p0, Li57;->b:F

    .line 20
    .line 21
    iget-object v2, p0, Li57;->c:Laj4;

    .line 22
    .line 23
    iget-object v3, p0, Li57;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lk57;->a(ZFLaj4;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lyxb;->a:Lyxb;

    .line 29
    .line 30
    return-object p0
.end method
