.class public final synthetic Lu76;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lw76;


# instance fields
.field public final synthetic a:Lh86;

.field public final synthetic b:Lyu8;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lh86;Lyu8;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu76;->a:Lh86;

    .line 5
    .line 6
    iput-object p2, p0, Lu76;->b:Lyu8;

    .line 7
    .line 8
    iput-object p3, p0, Lu76;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D(Lz76;Lo76;)V
    .locals 1

    .line 1
    sget-object p1, Lv76;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iget-object v0, p0, Lu76;->b:Lyu8;

    .line 11
    .line 12
    if-eq p1, p2, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, v0, Lyu8;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Li86;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Li86;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    iput-object p0, v0, Lyu8;->a:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p1, p0, Lu76;->c:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object p0, p0, Lu76;->a:Lh86;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v0, Lyu8;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method
