.class public final Ltb1;
.super Lrn5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lsb1;


# instance fields
.field public final C:Lvb1;


# direct methods
.method public constructor <init>(Lvb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbe6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb1;->C:Lvb1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrn5;->p()Lbo5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lbo5;->w(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrn5;->p()Lbo5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ltb1;->C:Lvb1;

    .line 6
    .line 7
    check-cast p0, Lbo5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbo5;->s(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
