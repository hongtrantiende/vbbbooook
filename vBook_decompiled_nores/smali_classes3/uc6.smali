.class public final Luc6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Luc6;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lli9;
    with = Lzc6;
.end annotation


# static fields
.field public static final Companion:Lsc6;


# instance fields
.field public final a:Lj$/time/LocalDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsc6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luc6;->Companion:Lsc6;

    .line 7
    .line 8
    new-instance v0, Luc6;

    .line 9
    .line 10
    sget-object v1, Lj$/time/LocalDateTime;->MIN:Lj$/time/LocalDateTime;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Luc6;-><init>(Lj$/time/LocalDateTime;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Luc6;

    .line 19
    .line 20
    sget-object v1, Lj$/time/LocalDateTime;->MAX:Lj$/time/LocalDateTime;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Luc6;-><init>(Lj$/time/LocalDateTime;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDateTime;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Luc6;->a:Lj$/time/LocalDateTime;

    return-void
.end method

.method public constructor <init>(Lkc6;Lnd6;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lkc6;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    iget-object p2, p2, Lnd6;->a:Lj$/time/LocalTime;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Luc6;->a:Lj$/time/LocalDateTime;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lkc6;
    .locals 1

    .line 1
    new-instance v0, Lkc6;

    .line 2
    .line 3
    iget-object p0, p0, Luc6;->a:Lj$/time/LocalDateTime;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lkc6;-><init>(Lj$/time/LocalDate;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Luc6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luc6;->a:Lj$/time/LocalDateTime;

    .line 7
    .line 8
    iget-object p1, p1, Luc6;->a:Lj$/time/LocalDateTime;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Luc6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Luc6;

    .line 8
    .line 9
    iget-object p1, p1, Luc6;->a:Lj$/time/LocalDateTime;

    .line 10
    .line 11
    iget-object p0, p0, Luc6;->a:Lj$/time/LocalDateTime;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Luc6;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luc6;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
