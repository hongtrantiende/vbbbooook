.class public final synthetic Lmqc;
.super Lsa7;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final b:Lmqc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmqc;

    .line 2
    .line 3
    const-string v1, "getMonthNumber()Ljava/lang/Integer;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Llqc;

    .line 7
    .line 8
    const-string v4, "monthNumber"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmqc;->b:Lmqc;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llqc;

    .line 2
    .line 3
    invoke-interface {p1}, Llqc;->s()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llqc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Llqc;->f(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
