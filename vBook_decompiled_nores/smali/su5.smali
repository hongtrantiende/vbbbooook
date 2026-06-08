.class public final Lsu5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lsu5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsu5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsu5;->a:Lsu5;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lsu5;Ljava/lang/String;)Lv33;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ln5e;

    .line 8
    .line 9
    new-instance v0, Leqc;

    .line 10
    .line 11
    invoke-direct {v0}, Leqc;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ln5e;-><init>(Lbqb;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    iput v0, p0, Ln5e;->b:I

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Ln5e;->e(Ljava/lang/String;Ljava/lang/String;)Lv33;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
