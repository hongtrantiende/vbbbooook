.class public abstract Lrec;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ljma;

.field public static final b:Lor1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp1c;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp1c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljma;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lrec;->a:Ljma;

    .line 14
    .line 15
    new-instance v0, Lp1c;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lp1c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lor1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lor1;-><init>(Laj4;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lrec;->b:Lor1;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Loec;)Lt12;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrec;->a:Ljma;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lt12;

    .line 11
    .line 12
    return-object p0
.end method
