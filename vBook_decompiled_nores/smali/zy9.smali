.class public final Lzy9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lcd3;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzy9;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lhtb;)Lw5c;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lzy9;->a(Lhtb;)Ly5c;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lhtb;)Ly5c;
    .locals 1

    .line 1
    new-instance p1, Lwx4;

    .line 2
    .line 3
    iget p0, p0, Lzy9;->a:I

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lwx4;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzy9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzy9;

    .line 6
    .line 7
    iget p1, p1, Lzy9;->a:I

    .line 8
    .line 9
    iget p0, p0, Lzy9;->a:I

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lzy9;->a:I

    .line 2
    .line 3
    return p0
.end method
