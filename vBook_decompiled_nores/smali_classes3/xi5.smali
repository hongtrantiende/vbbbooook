.class public final Lxi5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lfs5;


# static fields
.field public static final a:Lxi5;

.field public static final b:Leg8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxi5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxi5;->a:Lxi5;

    .line 7
    .line 8
    new-instance v0, Leg8;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Instant"

    .line 11
    .line 12
    sget-object v2, Lcg8;->o:Lcg8;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Leg8;-><init>(Ljava/lang/String;Lcg8;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxi5;->b:Leg8;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lqi5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lqi5;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Luz8;->E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lqi5;->c:Lqi5;

    .line 2
    .line 3
    invoke-interface {p1}, Lij2;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lvod;->B(Ljava/lang/String;)Lqi5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Lxi5;->b:Leg8;

    .line 2
    .line 3
    return-object p0
.end method
