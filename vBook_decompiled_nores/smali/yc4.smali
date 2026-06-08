.class final Lyc4;
.super Lz57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz57;"
    }
.end annotation


# static fields
.field public static final b:Lyc4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyc4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyc4;->b:Lyc4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ls57;
    .locals 0

    .line 1
    new-instance p0, Lzc4;

    .line 2
    .line 3
    invoke-direct {p0}, Ls57;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final f(Lfi5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic g(Ls57;)V
    .locals 0

    .line 1
    check-cast p1, Lzc4;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x274fed84

    .line 2
    .line 3
    .line 4
    return p0
.end method
