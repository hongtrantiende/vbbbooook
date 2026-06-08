.class public final Lt63;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lfs5;


# static fields
.field public static final a:Lt63;

.field public static final b:Leg8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt63;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt63;->a:Lt63;

    .line 7
    .line 8
    new-instance v0, Leg8;

    .line 9
    .line 10
    const-string v1, "kotlin.Double"

    .line 11
    .line 12
    sget-object v2, Lcg8;->j:Lcg8;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Leg8;-><init>(Ljava/lang/String;Lcg8;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lt63;->b:Leg8;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Luz8;->o(D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lij2;->E()D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Lt63;->b:Leg8;

    .line 2
    .line 3
    return-object p0
.end method
