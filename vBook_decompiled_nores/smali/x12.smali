.class public final Lx12;
.super Lm12;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final c:Lx12;

.field public static final d:Lbp2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx12;

    .line 2
    .line 3
    invoke-direct {v0}, Lm12;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx12;->c:Lx12;

    .line 7
    .line 8
    sget-object v0, Lo23;->a:Lbp2;

    .line 9
    .line 10
    sput-object v0, Lx12;->d:Lbp2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D(Lk12;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lx12;->d:Lbp2;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbp2;->D(Lk12;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final T(Lk12;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lx12;->d:Lbp2;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method
