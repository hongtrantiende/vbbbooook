.class public final Lim9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lyaa;

.field public final b:Lyaa;

.field public final c:Lyaa;

.field public final d:Ljava/util/List;

.field public final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lyaa;Lyaa;Lyaa;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lim9;->a:Lyaa;

    .line 16
    .line 17
    iput-object p2, p0, Lim9;->b:Lyaa;

    .line 18
    .line 19
    iput-object p3, p0, Lim9;->c:Lyaa;

    .line 20
    .line 21
    sget-object p1, Ldj3;->a:Ldj3;

    .line 22
    .line 23
    iput-object p1, p0, Lim9;->d:Ljava/util/List;

    .line 24
    .line 25
    iput-object p4, p0, Lim9;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    return-void
.end method
