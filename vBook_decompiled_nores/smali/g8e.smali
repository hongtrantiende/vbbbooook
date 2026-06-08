.class public final Lg8e;
.super Lzcd;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final D:La8e;

.field public final E:Lry8;


# direct methods
.method public constructor <init>(La8e;Lry8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8e;->D:La8e;

    .line 5
    .line 6
    iput-object p2, p0, Lg8e;->E:Lry8;

    .line 7
    .line 8
    return-void
.end method

.method public static t(La8e;Lry8;)Lg8e;
    .locals 2

    .line 1
    iget v0, p0, La8e;->a:I

    .line 2
    .line 3
    iget-object v1, p1, Lry8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvje;

    .line 6
    .line 7
    iget-object v1, v1, Lvje;->a:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lg8e;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lg8e;-><init>(La8e;Lry8;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string p0, "Key size mismatch"

    .line 19
    .line 20
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final r()Lnfd;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8e;->D:La8e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
