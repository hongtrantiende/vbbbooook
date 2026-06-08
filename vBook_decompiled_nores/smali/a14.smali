.class public final synthetic La14;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Z

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Ld5a;

.field public final synthetic b:Lu46;

.field public final synthetic c:Lrv7;

.field public final synthetic d:F

.field public final synthetic e:Lgy;

.field public final synthetic f:Lg84;


# direct methods
.method public synthetic constructor <init>(Ld5a;Lu46;Lrv7;FLgy;Lg84;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La14;->a:Ld5a;

    .line 5
    .line 6
    iput-object p2, p0, La14;->b:Lu46;

    .line 7
    .line 8
    iput-object p3, p0, La14;->c:Lrv7;

    .line 9
    .line 10
    iput p4, p0, La14;->d:F

    .line 11
    .line 12
    iput-object p5, p0, La14;->e:Lgy;

    .line 13
    .line 14
    iput-object p6, p0, La14;->f:Lg84;

    .line 15
    .line 16
    iput-boolean p7, p0, La14;->B:Z

    .line 17
    .line 18
    iput-object p8, p0, La14;->C:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v10, p1, p2}, Luk4;->V(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lkw9;->c:Lz44;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v11, 0x30

    .line 30
    .line 31
    iget-object v0, p0, La14;->a:Ld5a;

    .line 32
    .line 33
    iget-object v2, p0, La14;->b:Lu46;

    .line 34
    .line 35
    iget-object v3, p0, La14;->c:Lrv7;

    .line 36
    .line 37
    iget v4, p0, La14;->d:F

    .line 38
    .line 39
    iget-object v5, p0, La14;->e:Lgy;

    .line 40
    .line 41
    iget-object v6, p0, La14;->f:Lg84;

    .line 42
    .line 43
    iget-boolean v7, p0, La14;->B:Z

    .line 44
    .line 45
    iget-object v9, p0, La14;->C:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-static/range {v0 .. v11}, Layd;->b(Ld5a;Lt57;Lu46;Lrv7;FLgy;Lg84;ZLyi;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v10}, Luk4;->Y()V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 55
    .line 56
    return-object p0
.end method
