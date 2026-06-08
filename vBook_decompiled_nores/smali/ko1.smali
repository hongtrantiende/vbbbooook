.class public final Lko1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# static fields
.field public static final a:Lko1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lko1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lko1;->a:Lko1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lir0;

    .line 2
    .line 3
    check-cast p2, Lq52;

    .line 4
    .line 5
    check-cast p3, Luk4;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 p4, p0, 0x6

    .line 20
    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    const/4 p4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p4, 0x2

    .line 32
    :goto_0
    or-int/2addr p4, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p4, p0

    .line 35
    :goto_1
    and-int/lit8 p0, p0, 0x30

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const/16 p0, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p0, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p4, p0

    .line 51
    :cond_3
    and-int/lit16 p0, p4, 0x93

    .line 52
    .line 53
    const/16 v0, 0x92

    .line 54
    .line 55
    if-ne p0, v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p3}, Luk4;->F()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {p3}, Luk4;->Y()V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 p0, p4, 0x7e

    .line 69
    .line 70
    invoke-static {p1, p2, p3, p0}, Ls85;->a(Lir0;Lq52;Luk4;I)V

    .line 71
    .line 72
    .line 73
    :goto_4
    sget-object p0, Lyxb;->a:Lyxb;

    .line 74
    .line 75
    return-object p0
.end method
